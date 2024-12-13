#!/bin/bash

# Configuration
INSTANCE="fcp-task-dny71"
DATABASE="fcp-task-db-dny71"

# List of tables and indexes to drop
TABLES=(
    "AllowedAuthorizationToken"
    "AggregationBatchStatusHistory"
    "AggregationBatch"
    "AssignmentStatusHistory"
    "Assignment"
    "IterationStatusHistory"
    "Iteration"
    "TaskStatusHistory"
    "Task"
    "ModelMetrics"
)

INDEXES=(
    "ModelMetricsCreatedTimeIndex"
    "TaskStatusIndex"
    "TaskPopulationStatusMinClientIndex"
    "TaskPopulationStatusMaxClientIndex"
    "TaskMinCorrelationIdIndex"
    "TaskStatusHistoryStatusIndex"
    "TaskStatusHistoryCreatedTimeIndex"
    "InterationStatusIndex"
    "IterationPopulationNameStatusClientVersionIndex"
    "IterationStatusHistoryStatusIndex"
    "IterationStatusHistoryCreatedTimeIndex"
    "AssignmentStatusIndex"
    "AssignmentStatusHistoryStatusBatchIdIndex"
    "AssignmentStatusHistoryStatusCreatedTimeIndex"
    "AggregationBatchAggregationLevelStatusIndex"
    "AggregationBatchStatusHistoryAggregationLevelStatusIndex"
)

# Function to drop a table if it exists
drop_table() {
  local table=$1
  echo "Checking for table: $table"
  EXISTS=$(gcloud spanner databases ddl describe "$DATABASE" --instance="$INSTANCE" \
    | grep -E "CREATE TABLE $table" || true)

  if [[ -n "$EXISTS" ]]; then
    echo "Dropping table: $table"
    gcloud spanner databases ddl update "$DATABASE" --instance="$INSTANCE" \
      --ddl="DROP TABLE $table"
  else
    echo "Table $table does not exist, skipping."
  fi
}

# Function to drop an index if it exists
drop_index() {
  local index=$1
  echo "Checking for index: $index"
  EXISTS=$(gcloud spanner databases ddl describe "$DATABASE" --instance="$INSTANCE" \
    | grep -E "CREATE INDEX $index" || true)

  if [[ -n "$EXISTS" ]]; then
    echo "Dropping index: $index"
    gcloud spanner databases ddl update "$DATABASE" --instance="$INSTANCE" \
      --ddl="DROP INDEX $index"
  else
    echo "Index $index does not exist, skipping."
  fi
}

# Drop all indexes
for INDEX in "${INDEXES[@]}"; do
  drop_index "$INDEX"
done

# Drop all tables
for TABLE in "${TABLES[@]}"; do
  drop_table "$TABLE"
done

echo "Finished dropping tables and indexes."
