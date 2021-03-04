﻿/*
*  Unity Sparse Voxel Octrees
*  Copyright (C) 2021  Alexander Goslin
*
*  This program is free software: you can redistribute it and/or modify
*  it under the terms of the GNU General Public License as published by
*  the Free Software Foundation, either version 3 of the License, or
*  (at your option) any later version.
*
*  This program is distributed in the hope that it will be useful,
*  but WITHOUT ANY WARRANTY; without even the implied warranty of
*  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*  GNU General Public License for more details.
*
*  You should have received a copy of the GNU General Public License
*  along with this program.  If not, see <https://www.gnu.org/licenses/>.
*/

struct aabb
{
    float3 center;
    float radius;
    float inv_radius;
};

struct ray
{
    float3 origin;
    float3 dir;
    float3 inv_dir;
};

float max(float3 v)
{
    return max(max(v.x, v.y), v.z);
}

float min(float3 v)
{
    return min(min(v.x, v.y), v.z);
}