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
{   10000, "a2495a83ca0d0b095f52697a947fd7ca691147aef2568316a4d04608cf852d78"},
{   15000, "2e6c0f56a7c18f18c5ab00dff4259fcb3d959c1f83b1ec0083cf70524d6a2eb2"},
{   20000, "98deac76314e8e51f2abffabe94cc76c1bda79395c5e4b6c64feceb4b2fe4baa"},
{   25000, "7836db4be70f483baab37eaa7a797fa1d60beb49c12b652310bff550f2078524"},
{   30000, "17cdfb76dafde14c720913b21f25a640a1cba67a4677e593dd9224d622fcf48b"},
{   35000, "ff049a382edda6ed4a20f2783be3522f1c104f62f83707a0975192b0b86077dc"},
{   40000, "d38803a080d19478d75934babda95158b566d2c56209d1596eaf4e7bdea84aaa"}
};
}
