// Copyright (c) 2012-2017, The CryptoNote developers, The Bytecoin developers
//
// This file is part of Bytecoin.
//
// Bytecoin is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// Bytecoin is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with Bytecoin.  If not, see <http://www.gnu.org/licenses/>.

#pragma once

#include <cstddef>
#include <initializer_list>

namespace CryptoNote {
struct CheckpointData {
  uint32_t index;
  const char* blockId;
};

const std::initializer_list<CheckpointData> CHECKPOINTS = {
{       0, "d00cfddac0a42e63531b39e3ee60238c15f3f779fddac85d6aa11c18fffc4257"},
{       2, "ca7be6ceaa111d3097393fd5b6a433e1ed3a6baafb1666a77b9500d05f9d1200"},
{     100, "e5c5213669a83a364e73c3d83bdc76d8c266d9c4af76d645e2d5c9e3590d2355"},
{     200, "f7987986c66c0884adae1c88a605dae6e1ed13693816a77108a97b254ae06c4c"},
{     300, "a74486f0cae78fafcf663259018ffcc0b8cb56872bfb49861065f3e8b57f78ea"},
{     400, "3afe59ccfc1c856b13ccddcdcc7659167dcfdc537fcb2320b26316d38d3880b8"},
{     500, "609073be16417ff5f3b96bb87ca8cc5b4f9f6ba7bab33fd826a4058d08eabd1b"},
{     600, "f7987986c66c0884adae1c88a605dae6e1ed13693816a77108a97b254ae06c4c"},
{     700, "564ed490c92d9372eb8e3649582496704aadbb69679359547911ef38d8483d58"}
};
}
