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
{       0, "a6b86e2d8c30a8f006c148159f076560f97e687d11335e86ae50a3ce123521a1"},
{       2, "4e8056e475c8303dbd794fb3bcc5644c98786bc4b87f3499a869be4e15eae506"},
{    5000, "5947ea2fc99e713ccbecd57a576d0fafd3b01081336285c3a86e105c0f2d9af0"},
{   10000, "a2495a83ca0d0b095f52697a947fd7ca691147aef2568316a4d04608cf852d78"}
};
}
