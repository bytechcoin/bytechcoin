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
{   40000, "d38803a080d19478d75934babda95158b566d2c56209d1596eaf4e7bdea84aaa"},
{   45000, "c08ae9af06f8d908070014892f1637b1f35492bd6a5ccc4fa0cc213c743ef261"},
{   50000, "5e7da8d439b04d0d62a1e41c1a4d431dde598e71f551669e6c2cc30084ca5a3e"},
{   55000, "059d4c6728ac60ee10241818e6501688e2d221359ad0f29e1677cd5e9e5a84dd"},
{   60000, "63bac694b4e1a960919f674bd5fa7c95394bd57be3c19699c29cfb7aa1a7f948"},
{   65000, "ec039b9ed6078c3a4164db13bf0d40ceb57d5f8e24eb4f2ae1fefd442cfd3b6b"},
{   70000, "7c7464e4d1614b7a8f8952136e8afc332e35814aaea7dd0f4816343071a00b4f"},
{   75000, "4386f7f966a7fc859fa67ad241b7da0a97668f52bac2b2c59e9276d1b82502c3"},
{   80000, "496f57cefebd0af693631521c65947538c4f894fde512f4efcf1c499d7b41769"},
{   85000, "26ea8c6afde688cca5d47ddfeac1b5454e46102abce2d5614f52758c41b7c72e"},
{   90000, "74175ad0da978bac35562b31367a474b558afb42d22deaeca167d2be699265da"},
{   95000, "609de804082ab6d36de62261daf613a83d6cfa9cf6ab4735e04375be91f63da9"},
{  100000, "d7601875585f2b0dcebe6797552d96b467679608af3d1a2ac6827e180baeee5a"},
{  105000, "ea3149de42c6b02598de79a91a7f2ee590ba371adb6f1bb35957b7eeac136843"},
{  110000, "5ea854802c821b547a5df7f920e8faa772a3e1b0d515294860f309ced2e78a03"},
{  115000, "544d4c55c0bda0f53c7cc24deb0dec10237046015be2a1aae23c3f82bd027ec7"},
{  120000, "9d4b5b24ffa8334482b75332a3f24430ed9ed41789bf55a909a5fc7079280c9b"},
{  125000, "772408610ff6cb13912b98fd3f3f5ad692c7079638ecea4e3d94e34422f3c83a"},
{  130000, "7b80d6e714aa7f5d9b573e822c24dcf4296eb7f730af617c51e739c8aff3625d"}
};
}
