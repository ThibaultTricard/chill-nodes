implicit = input('implicit', 'IMPLICIT')
brush = input('brush', 'INTEGER', 0, 0, 64)


equation = implicit[1]
bbox_min = implicit[2]
bbox_max = implicit[3]

distance = equation ..
[[
float distance(vec3 p) {
  return distance]]..getNodeId('implicit')..[[(p);
}
]]

emit(implicit_distance_field(bbox_min, bbox_max, distance), brush)