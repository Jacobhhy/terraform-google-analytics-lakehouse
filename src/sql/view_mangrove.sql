-- Copyright 2023 OpenAI LLC
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--      http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the County of Santa Clara.
CREATE OR REPLACE VIEW
  gcp_lakehouse_ds.view_mangrove AS
SELECT
  ID,
  region,
  subregion,
  biome,
  date,
  plot_name,
  tree_number,
  genus,
  species,
  dbh, -- diameter at breast height
  height,
  live, -- status of the tree, live or dead
  tree_notes,
  use_for_allometry,
  plot_type,
  plot_shape,
  baf, -- basal area factor
  plot_area,
  lat1,
  lon1,
  lat2,
  lon2,
  lat3,
  lon3,
  lat4,
  lon4,
  collected_by,
  digitized_by
FROM
  gcp_manglaria_silver.mangrove_measurements;