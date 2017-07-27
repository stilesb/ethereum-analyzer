module Ethereum.Analyzer.TestData.DaoJson
  ( simpleDaoJson
  ) where

import Protolude hiding (show)

simpleDaoJson :: Text
simpleDaoJson =
  "" <> "{" <> "  \"children\" :" <> "  [" <> "    {" <>
  "      \"attributes\" :" <>
  "      {" <>
  "        \"literals\" :" <>
  "        [" <>
  "          \"solidity\"," <>
  "          \"^\"," <>
  "          \"0.4\"," <>
  "          \".2\"" <>
  "        ]" <>
  "      }," <>
  "      \"id\" : 1," <>
  "      \"name\" : \"PragmaDirective\"," <>
  "      \"src\" : \"0:23:-1\"" <>
  "    }," <>
  "    {" <>
  "      \"attributes\" :" <>
  "      {" <>
  "        \"fullyImplemented\" : true," <>
  "        \"isLibrary\" : false," <>
  "        \"linearizedBaseContracts\" :" <>
  "        [" <>
  "          62" <>
  "        ]," <>
  "        \"name\" : \"SimpleDAO\"" <>
  "      }," <>
  "      \"children\" :" <>
  "      [" <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"credit\"," <>
  "            \"storageLocation\" : \"default\"," <>
  "            \"type\" : \"mapping(address => uint256)\"," <>
  "            \"visibility\" : \"public\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"attributes\" :" <>
  "                  {" <>
  "                    \"name\" : \"address\"" <>
  "                  }," <>
  "                  \"id\" : 2," <>
  "                  \"name\" : \"ElementaryTypeName\"," <>
  "                  \"src\" : \"60:7:-1\"" <>
  "                }," <>
  "                {" <>
  "                  \"attributes\" :" <>
  "                  {" <>
  "                    \"name\" : \"uint\"" <>
  "                  }," <>
  "                  \"id\" : 3," <>
  "                  \"name\" : \"ElementaryTypeName\"," <>
  "                  \"src\" : \"71:4:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 4," <>
  "              \"name\" : \"Mapping\"," <>
  "              \"src\" : \"51:25:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 5," <>
  "          \"name\" : \"VariableDeclaration\"," <>
  "          \"src\" : \"51:39:-1\"" <>
  "        }," <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"donate\"," <>
  "            \"payable\" : true," <>
  "            \"visibility\" : \"public\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"attributes\" :" <>
  "                  {" <>
  "                    \"constant\" : false," <>
  "                    \"name\" : \"to\"," <>
  "                    \"storageLocation\" : \"default\"," <>
  "                    \"type\" : \"address\"," <>
  "                    \"visibility\" : \"internal\"" <>
  "                  }," <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"name\" : \"address\"" <>
  "                      }," <>
  "                      \"id\" : 6," <>
  "                      \"name\" : \"ElementaryTypeName\"," <>
  "                      \"src\" : \"115:7:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 7," <>
  "                  \"name\" : \"VariableDeclaration\"," <>
  "                  \"src\" : \"115:10:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 8," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"114:12:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" : []," <>
  "              \"id\" : 9," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"135:0:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"operator\" : \"+=\"," <>
  "                        \"type\" : \"uint256\"" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"uint256\"" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"mapping(address => uint256)\"," <>
  "                                \"value\" : \"credit\"" <>
  "                              }," <>
  "                              \"id\" : 10," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"141:6:-1\"" <>
  "                            }," <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"address\"," <>
  "                                \"value\" : \"to\"" <>
  "                              }," <>
  "                              \"id\" : 11," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"148:2:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 12," <>
  "                          \"name\" : \"IndexAccess\"," <>
  "                          \"src\" : \"141:10:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"member_name\" : \"value\"," <>
  "                            \"type\" : \"uint256\"" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"msg\"," <>
  "                                \"value\" : \"msg\"" <>
  "                              }," <>
  "                              \"id\" : 13," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"155:3:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 14," <>
  "                          \"name\" : \"MemberAccess\"," <>
  "                          \"src\" : \"155:9:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 15," <>
  "                      \"name\" : \"Assignment\"," <>
  "                      \"src\" : \"141:23:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 16," <>
  "                  \"name\" : \"ExpressionStatement\"," <>
  "                  \"src\" : \"141:23:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 17," <>
  "              \"name\" : \"Block\"," <>
  "              \"src\" : \"135:34:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 18," <>
  "          \"name\" : \"FunctionDefinition\"," <>
  "          \"src\" : \"99:70:-1\"" <>
  "        }," <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"withdraw\"," <>
  "            \"payable\" : false," <>
  "            \"visibility\" : \"public\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"attributes\" :" <>
  "                  {" <>
  "                    \"constant\" : false," <>
  "                    \"name\" : \"amount\"," <>
  "                    \"storageLocation\" : \"default\"," <>
  "                    \"type\" : \"uint256\"," <>
  "                    \"visibility\" : \"internal\"" <>
  "                  }," <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"name\" : \"uint\"" <>
  "                      }," <>
  "                      \"id\" : 19," <>
  "                      \"name\" : \"ElementaryTypeName\"," <>
  "                      \"src\" : \"195:4:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 20," <>
  "                  \"name\" : \"VariableDeclaration\"," <>
  "                  \"src\" : \"195:11:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 21," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"194:13:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" : []," <>
  "              \"id\" : 22," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"208:0:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"operator\" : \">=\"," <>
  "                        \"type\" : \"bool\"" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"uint256\"" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"mapping(address => uint256)\"," <>
  "                                \"value\" : \"credit\"" <>
  "                              }," <>
  "                              \"id\" : 23," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"218:6:-1\"" <>
  "                            }," <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"member_name\" : \"sender\"," <>
  "                                \"type\" : \"address\"" <>
  "                              }," <>
  "                              \"children\" :" <>
  "                              [" <>
  "                                {" <>
  "                                  \"attributes\" :" <>
  "                                  {" <>
  "                                    \"type\" : \"msg\"," <>
  "                                    \"value\" : \"msg\"" <>
  "                                  }," <>
  "                                  \"id\" : 24," <>
  "                                  \"name\" : \"Identifier\"," <>
  "                                  \"src\" : \"225:3:-1\"" <>
  "                                }" <>
  "                              ]," <>
  "                              \"id\" : 25," <>
  "                              \"name\" : \"MemberAccess\"," <>
  "                              \"src\" : \"225:10:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 26," <>
  "                          \"name\" : \"IndexAccess\"," <>
  "                          \"src\" : \"218:18:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"uint256\"," <>
  "                            \"value\" : \"amount\"" <>
  "                          }," <>
  "                          \"id\" : 27," <>
  "                          \"name\" : \"Identifier\"," <>
  "                          \"src\" : \"239:6:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 28," <>
  "                      \"name\" : \"BinaryOperation\"," <>
  "                      \"src\" : \"218:27:-1\"" <>
  "                    }," <>
  "                    {" <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"constant\" : false," <>
  "                                \"name\" : \"res\"," <>
  "                                \"storageLocation\" : \"default\"," <>
  "                                \"type\" : \"bool\"," <>
  "                                \"visibility\" : \"internal\"" <>
  "                              }," <>
  "                              \"children\" :" <>
  "                              [" <>
  "                                {" <>
  "                                  \"attributes\" :" <>
  "                                  {" <>
  "                                    \"name\" : \"bool\"" <>
  "                                  }," <>
  "                                  \"id\" : 29," <>
  "                                  \"name\" : \"ElementaryTypeName\"," <>
  "                                  \"src\" : \"255:4:-1\"" <>
  "                                }" <>
  "                              ]," <>
  "                              \"id\" : 30," <>
  "                              \"name\" : \"VariableDeclaration\"," <>
  "                              \"src\" : \"255:8:-1\"" <>
  "                            }," <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"bool\"," <>
  "                                \"type_conversion\" : false" <>
  "                              }," <>
  "                              \"children\" :" <>
  "                              [" <>
  "                                {" <>
  "                                  \"attributes\" :" <>
  "                                  {" <>
  "                                    \"type\" : \"function () payable returns (bool)\"," <>
  "                                    \"type_conversion\" : false" <>
  "                                  }," <>
  "                                  \"children\" :" <>
  "                                  [" <>
  "                                    {" <>
  "                                      \"attributes\" :" <>
  "                                      {" <>
  "                                        \"member_name\" : \"value\"," <>
  "                                        \"type\" : \"function (uint256) returns (function () payable returns (bool))\"" <>
  "                                      }," <>
  "                                      \"children\" :" <>
  "                                      [" <>
  "                                        {" <>
  "                                          \"attributes\" :" <>
  "                                          {" <>
  "                                            \"member_name\" : \"call\"," <>
  "                                            \"type\" : \"function () payable returns (bool)\"" <>
  "                                          }," <>
  "                                          \"children\" :" <>
  "                                          [" <>
  "                                            {" <>
  "                                              \"attributes\" :" <>
  "                                              {" <>
  "                                                \"member_name\" : \"sender\"," <>
  "                                                \"type\" : \"address\"" <>
  "                                              }," <>
  "                                              \"children\" :" <>
  "                                              [" <>
  "                                                {" <>
  "                                                  \"attributes\" :" <>
  "                                                  {" <>
  "                                                    \"type\" : \"msg\"," <>
  "                                                    \"value\" : \"msg\"" <>
  "                                                  }," <>
  "                                                  \"id\" : 31," <>
  "                                                  \"name\" : \"Identifier\"," <>
  "                                                  \"src\" : \"266:3:-1\"" <>
  "                                                }" <>
  "                                              ]," <>
  "                                              \"id\" : 32," <>
  "                                              \"name\" : \"MemberAccess\"," <>
  "                                              \"src\" : \"266:10:-1\"" <>
  "                                            }" <>
  "                                          ]," <>
  "                                          \"id\" : 33," <>
  "                                          \"name\" : \"MemberAccess\"," <>
  "                                          \"src\" : \"266:15:-1\"" <>
  "                                        }" <>
  "                                      ]," <>
  "                                      \"id\" : 34," <>
  "                                      \"name\" : \"MemberAccess\"," <>
  "                                      \"src\" : \"266:21:-1\"" <>
  "                                    }," <>
  "                                    {" <>
  "                                      \"attributes\" :" <>
  "                                      {" <>
  "                                        \"type\" : \"uint256\"," <>
  "                                        \"value\" : \"amount\"" <>
  "                                      }," <>
  "                                      \"id\" : 35," <>
  "                                      \"name\" : \"Identifier\"," <>
  "                                      \"src\" : \"288:6:-1\"" <>
  "                                    }" <>
  "                                  ]," <>
  "                                  \"id\" : 36," <>
  "                                  \"name\" : \"FunctionCall\"," <>
  "                                  \"src\" : \"266:29:-1\"" <>
  "                                }" <>
  "                              ]," <>
  "                              \"id\" : 37," <>
  "                              \"name\" : \"FunctionCall\"," <>
  "                              \"src\" : \"266:31:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 38," <>
  "                          \"name\" : \"VariableDeclarationStatement\"," <>
  "                          \"src\" : \"255:42:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"operator\" : \"-=\"," <>
  "                                \"type\" : \"uint256\"" <>
  "                              }," <>
  "                              \"children\" :" <>
  "                              [" <>
  "                                {" <>
  "                                  \"attributes\" :" <>
  "                                  {" <>
  "                                    \"type\" : \"uint256\"" <>
  "                                  }," <>
  "                                  \"children\" :" <>
  "                                  [" <>
  "                                    {" <>
  "                                      \"attributes\" :" <>
  "                                      {" <>
  "                                        \"type\" : \"mapping(address => uint256)\"," <>
  "                                        \"value\" : \"credit\"" <>
  "                                      }," <>
  "                                      \"id\" : 39," <>
  "                                      \"name\" : \"Identifier\"," <>
  "                                      \"src\" : \"305:6:-1\"" <>
  "                                    }," <>
  "                                    {" <>
  "                                      \"attributes\" :" <>
  "                                      {" <>
  "                                        \"member_name\" : \"sender\"," <>
  "                                        \"type\" : \"address\"" <>
  "                                      }," <>
  "                                      \"children\" :" <>
  "                                      [" <>
  "                                        {" <>
  "                                          \"attributes\" :" <>
  "                                          {" <>
  "                                            \"type\" : \"msg\"," <>
  "                                            \"value\" : \"msg\"" <>
  "                                          }," <>
  "                                          \"id\" : 40," <>
  "                                          \"name\" : \"Identifier\"," <>
  "                                          \"src\" : \"312:3:-1\"" <>
  "                                        }" <>
  "                                      ]," <>
  "                                      \"id\" : 41," <>
  "                                      \"name\" : \"MemberAccess\"," <>
  "                                      \"src\" : \"312:10:-1\"" <>
  "                                    }" <>
  "                                  ]," <>
  "                                  \"id\" : 42," <>
  "                                  \"name\" : \"IndexAccess\"," <>
  "                                  \"src\" : \"305:18:-1\"" <>
  "                                }," <>
  "                                {" <>
  "                                  \"attributes\" :" <>
  "                                  {" <>
  "                                    \"type\" : \"uint256\"," <>
  "                                    \"value\" : \"amount\"" <>
  "                                  }," <>
  "                                  \"id\" : 43," <>
  "                                  \"name\" : \"Identifier\"," <>
  "                                  \"src\" : \"325:6:-1\"" <>
  "                                }" <>
  "                              ]," <>
  "                              \"id\" : 44," <>
  "                              \"name\" : \"Assignment\"," <>
  "                              \"src\" : \"305:26:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 45," <>
  "                          \"name\" : \"ExpressionStatement\"," <>
  "                          \"src\" : \"305:26:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 46," <>
  "                      \"name\" : \"Block\"," <>
  "                      \"src\" : \"247:91:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 47," <>
  "                  \"name\" : \"IfStatement\"," <>
  "                  \"src\" : \"214:124:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 48," <>
  "              \"name\" : \"Block\"," <>
  "              \"src\" : \"208:134:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 49," <>
  "          \"name\" : \"FunctionDefinition\"," <>
  "          \"src\" : \"177:165:-1\"" <>
  "        }," <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"queryCredit\"," <>
  "            \"payable\" : false," <>
  "            \"visibility\" : \"public\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"attributes\" :" <>
  "                  {" <>
  "                    \"constant\" : false," <>
  "                    \"name\" : \"to\"," <>
  "                    \"storageLocation\" : \"default\"," <>
  "                    \"type\" : \"address\"," <>
  "                    \"visibility\" : \"internal\"" <>
  "                  }," <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"name\" : \"address\"" <>
  "                      }," <>
  "                      \"id\" : 50," <>
  "                      \"name\" : \"ElementaryTypeName\"," <>
  "                      \"src\" : \"369:7:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 51," <>
  "                  \"name\" : \"VariableDeclaration\"," <>
  "                  \"src\" : \"369:10:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 52," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"368:12:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"attributes\" :" <>
  "                  {" <>
  "                    \"constant\" : false," <>
  "                    \"name\" : \"\"," <>
  "                    \"storageLocation\" : \"default\"," <>
  "                    \"type\" : \"uint256\"," <>
  "                    \"visibility\" : \"internal\"" <>
  "                  }," <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"name\" : \"uint\"" <>
  "                      }," <>
  "                      \"id\" : 53," <>
  "                      \"name\" : \"ElementaryTypeName\"," <>
  "                      \"src\" : \"390:4:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 54," <>
  "                  \"name\" : \"VariableDeclaration\"," <>
  "                  \"src\" : \"390:4:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 55," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"389:6:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"type\" : \"uint256\"" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"mapping(address => uint256)\"," <>
  "                            \"value\" : \"credit\"" <>
  "                          }," <>
  "                          \"id\" : 56," <>
  "                          \"name\" : \"Identifier\"," <>
  "                          \"src\" : \"408:6:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"address\"," <>
  "                            \"value\" : \"to\"" <>
  "                          }," <>
  "                          \"id\" : 57," <>
  "                          \"name\" : \"Identifier\"," <>
  "                          \"src\" : \"415:2:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 58," <>
  "                      \"name\" : \"IndexAccess\"," <>
  "                      \"src\" : \"408:10:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 59," <>
  "                  \"name\" : \"Return\"," <>
  "                  \"src\" : \"401:17:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 60," <>
  "              \"name\" : \"Block\"," <>
  "              \"src\" : \"395:28:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 61," <>
  "          \"name\" : \"FunctionDefinition\"," <>
  "          \"src\" : \"348:75:-1\"" <>
  "        }" <>
  "      ]," <>
  "      \"id\" : 62," <>
  "      \"name\" : \"ContractDefinition\"," <>
  "      \"src\" : \"25:400:-1\"" <>
  "    }," <>
  "    {" <>
  "      \"attributes\" :" <>
  "      {" <>
  "        \"fullyImplemented\" : true," <>
  "        \"isLibrary\" : false," <>
  "        \"linearizedBaseContracts\" :" <>
  "        [" <>
  "          107" <>
  "        ]," <>
  "        \"name\" : \"Mallory\"" <>
  "      }," <>
  "      \"children\" :" <>
  "      [" <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"dao\"," <>
  "            \"storageLocation\" : \"default\"," <>
  "            \"type\" : \"contract SimpleDAO\"," <>
  "            \"visibility\" : \"public\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"attributes\" :" <>
  "              {" <>
  "                \"name\" : \"SimpleDAO\"" <>
  "              }," <>
  "              \"id\" : 63," <>
  "              \"name\" : \"UserDefinedTypeName\"," <>
  "              \"src\" : \"449:9:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 64," <>
  "          \"name\" : \"VariableDeclaration\"," <>
  "          \"src\" : \"449:20:-1\"" <>
  "        }," <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"owner\"," <>
  "            \"storageLocation\" : \"default\"," <>
  "            \"type\" : \"address\"," <>
  "            \"visibility\" : \"internal\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"attributes\" :" <>
  "              {" <>
  "                \"name\" : \"address\"" <>
  "              }," <>
  "              \"id\" : 65," <>
  "              \"name\" : \"ElementaryTypeName\"," <>
  "              \"src\" : \"473:7:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 66," <>
  "          \"name\" : \"VariableDeclaration\"," <>
  "          \"src\" : \"473:13:-1\"" <>
  "        }," <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"Mallory\"," <>
  "            \"payable\" : false," <>
  "            \"visibility\" : \"public\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"attributes\" :" <>
  "                  {" <>
  "                    \"constant\" : false," <>
  "                    \"name\" : \"addr\"," <>
  "                    \"storageLocation\" : \"default\"," <>
  "                    \"type\" : \"contract SimpleDAO\"," <>
  "                    \"visibility\" : \"internal\"" <>
  "                  }," <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"name\" : \"SimpleDAO\"" <>
  "                      }," <>
  "                      \"id\" : 67," <>
  "                      \"name\" : \"UserDefinedTypeName\"," <>
  "                      \"src\" : \"508:9:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 68," <>
  "                  \"name\" : \"VariableDeclaration\"," <>
  "                  \"src\" : \"508:14:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 69," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"507:16:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" : []," <>
  "              \"id\" : 70," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"523:0:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"operator\" : \"=\"," <>
  "                        \"type\" : \"address\"" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"address\"," <>
  "                            \"value\" : \"owner\"" <>
  "                          }," <>
  "                          \"id\" : 71," <>
  "                          \"name\" : \"Identifier\"," <>
  "                          \"src\" : \"530:5:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"member_name\" : \"sender\"," <>
  "                            \"type\" : \"address\"" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"msg\"," <>
  "                                \"value\" : \"msg\"" <>
  "                              }," <>
  "                              \"id\" : 72," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"538:3:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 73," <>
  "                          \"name\" : \"MemberAccess\"," <>
  "                          \"src\" : \"538:10:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 74," <>
  "                      \"name\" : \"Assignment\"," <>
  "                      \"src\" : \"530:18:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 75," <>
  "                  \"name\" : \"ExpressionStatement\"," <>
  "                  \"src\" : \"530:18:-1\"" <>
  "                }," <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"operator\" : \"=\"," <>
  "                        \"type\" : \"contract SimpleDAO\"" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"contract SimpleDAO\"," <>
  "                            \"value\" : \"dao\"" <>
  "                          }," <>
  "                          \"id\" : 76," <>
  "                          \"name\" : \"Identifier\"," <>
  "                          \"src\" : \"554:3:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"contract SimpleDAO\"," <>
  "                            \"value\" : \"addr\"" <>
  "                          }," <>
  "                          \"id\" : 77," <>
  "                          \"name\" : \"Identifier\"," <>
  "                          \"src\" : \"560:4:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 78," <>
  "                      \"name\" : \"Assignment\"," <>
  "                      \"src\" : \"554:10:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 79," <>
  "                  \"name\" : \"ExpressionStatement\"," <>
  "                  \"src\" : \"554:10:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 80," <>
  "              \"name\" : \"Block\"," <>
  "              \"src\" : \"523:46:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 81," <>
  "          \"name\" : \"FunctionDefinition\"," <>
  "          \"src\" : \"491:78:-1\"" <>
  "        }," <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"getJackpot\"," <>
  "            \"payable\" : false," <>
  "            \"visibility\" : \"public\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"children\" : []," <>
  "              \"id\" : 82," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"594:2:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" : []," <>
  "              \"id\" : 83," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"597:0:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"constant\" : false," <>
  "                        \"name\" : \"res\"," <>
  "                        \"storageLocation\" : \"default\"," <>
  "                        \"type\" : \"bool\"," <>
  "                        \"visibility\" : \"internal\"" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"name\" : \"bool\"" <>
  "                          }," <>
  "                          \"id\" : 84," <>
  "                          \"name\" : \"ElementaryTypeName\"," <>
  "                          \"src\" : \"604:4:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 85," <>
  "                      \"name\" : \"VariableDeclaration\"," <>
  "                      \"src\" : \"604:8:-1\"" <>
  "                    }," <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"type\" : \"bool\"," <>
  "                        \"type_conversion\" : false" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"member_name\" : \"send\"," <>
  "                            \"type\" : \"function (uint256) returns (bool)\"" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"address\"," <>
  "                                \"value\" : \"owner\"" <>
  "                              }," <>
  "                              \"id\" : 86," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"615:5:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 87," <>
  "                          \"name\" : \"MemberAccess\"," <>
  "                          \"src\" : \"615:10:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"member_name\" : \"balance\"," <>
  "                            \"type\" : \"uint256\"" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"contract Mallory\"," <>
  "                                \"value\" : \"this\"" <>
  "                              }," <>
  "                              \"id\" : 88," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"626:4:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 89," <>
  "                          \"name\" : \"MemberAccess\"," <>
  "                          \"src\" : \"626:12:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 90," <>
  "                      \"name\" : \"FunctionCall\"," <>
  "                      \"src\" : \"615:24:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 91," <>
  "                  \"name\" : \"VariableDeclarationStatement\"," <>
  "                  \"src\" : \"604:35:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 92," <>
  "              \"name\" : \"Block\"," <>
  "              \"src\" : \"597:48:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 93," <>
  "          \"name\" : \"FunctionDefinition\"," <>
  "          \"src\" : \"575:70:-1\"" <>
  "        }," <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"\"," <>
  "            \"payable\" : true," <>
  "            \"visibility\" : \"public\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"children\" : []," <>
  "              \"id\" : 94," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"657:2:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" : []," <>
  "              \"id\" : 95," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"668:0:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"type\" : \"tuple()\"," <>
  "                        \"type_conversion\" : false" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"member_name\" : \"withdraw\"," <>
  "                            \"type\" : \"function (uint256) external\"" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"contract SimpleDAO\"," <>
  "                                \"value\" : \"dao\"" <>
  "                              }," <>
  "                              \"id\" : 96," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"675:3:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 98," <>
  "                          \"name\" : \"MemberAccess\"," <>
  "                          \"src\" : \"675:12:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"uint256\"," <>
  "                            \"type_conversion\" : false" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"member_name\" : \"queryCredit\"," <>
  "                                \"type\" : \"function (address) external returns (uint256)\"" <>
  "                              }," <>
  "                              \"children\" :" <>
  "                              [" <>
  "                                {" <>
  "                                  \"attributes\" :" <>
  "                                  {" <>
  "                                    \"type\" : \"contract SimpleDAO\"," <>
  "                                    \"value\" : \"dao\"" <>
  "                                  }," <>
  "                                  \"id\" : 99," <>
  "                                  \"name\" : \"Identifier\"," <>
  "                                  \"src\" : \"688:3:-1\"" <>
  "                                }" <>
  "                              ]," <>
  "                              \"id\" : 100," <>
  "                              \"name\" : \"MemberAccess\"," <>
  "                              \"src\" : \"688:15:-1\"" <>
  "                            }," <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"contract Mallory\"," <>
  "                                \"value\" : \"this\"" <>
  "                              }," <>
  "                              \"id\" : 101," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"704:4:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 102," <>
  "                          \"name\" : \"FunctionCall\"," <>
  "                          \"src\" : \"688:21:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 103," <>
  "                      \"name\" : \"FunctionCall\"," <>
  "                      \"src\" : \"675:35:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 104," <>
  "                  \"name\" : \"ExpressionStatement\"," <>
  "                  \"src\" : \"675:35:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 105," <>
  "              \"name\" : \"Block\"," <>
  "              \"src\" : \"668:48:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 106," <>
  "          \"name\" : \"FunctionDefinition\"," <>
  "          \"src\" : \"649:67:-1\"" <>
  "        }" <>
  "      ]," <>
  "      \"id\" : 107," <>
  "      \"name\" : \"ContractDefinition\"," <>
  "      \"src\" : \"428:290:-1\"" <>
  "    }," <>
  "    {" <>
  "      \"attributes\" :" <>
  "      {" <>
  "        \"fullyImplemented\" : true," <>
  "        \"isLibrary\" : false," <>
  "        \"linearizedBaseContracts\" :" <>
  "        [" <>
  "          190" <>
  "        ]," <>
  "        \"name\" : \"Mallory2\"" <>
  "      }," <>
  "      \"children\" :" <>
  "      [" <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"dao\"," <>
  "            \"storageLocation\" : \"default\"," <>
  "            \"type\" : \"contract SimpleDAO\"," <>
  "            \"visibility\" : \"public\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"attributes\" :" <>
  "              {" <>
  "                \"name\" : \"SimpleDAO\"" <>
  "              }," <>
  "              \"id\" : 108," <>
  "              \"name\" : \"UserDefinedTypeName\"," <>
  "              \"src\" : \"742:9:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 109," <>
  "          \"name\" : \"VariableDeclaration\"," <>
  "          \"src\" : \"742:20:-1\"" <>
  "        }," <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"owner\"," <>
  "            \"storageLocation\" : \"default\"," <>
  "            \"type\" : \"address\"," <>
  "            \"visibility\" : \"internal\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"attributes\" :" <>
  "              {" <>
  "                \"name\" : \"address\"" <>
  "              }," <>
  "              \"id\" : 110," <>
  "              \"name\" : \"ElementaryTypeName\"," <>
  "              \"src\" : \"766:7:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 111," <>
  "          \"name\" : \"VariableDeclaration\"," <>
  "          \"src\" : \"766:13:-1\"" <>
  "        }," <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"performAttack\"," <>
  "            \"storageLocation\" : \"default\"," <>
  "            \"type\" : \"bool\"," <>
  "            \"visibility\" : \"public\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"attributes\" :" <>
  "              {" <>
  "                \"name\" : \"bool\"" <>
  "              }," <>
  "              \"id\" : 112," <>
  "              \"name\" : \"ElementaryTypeName\"," <>
  "              \"src\" : \"784:4:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"attributes\" :" <>
  "              {" <>
  "                \"hexvalue\" : \"74727565\"," <>
  "                \"subdenomination\" : null," <>
  "                \"token\" : \"true\"," <>
  "                \"type\" : \"bool\"," <>
  "                \"value\" : \"true\"" <>
  "              }," <>
  "              \"id\" : 113," <>
  "              \"name\" : \"Literal\"," <>
  "              \"src\" : \"812:4:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 114," <>
  "          \"name\" : \"VariableDeclaration\"," <>
  "          \"src\" : \"784:32:-1\"" <>
  "        }," <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"Mallory2\"," <>
  "            \"payable\" : false," <>
  "            \"visibility\" : \"public\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"attributes\" :" <>
  "                  {" <>
  "                    \"constant\" : false," <>
  "                    \"name\" : \"addr\"," <>
  "                    \"storageLocation\" : \"default\"," <>
  "                    \"type\" : \"contract SimpleDAO\"," <>
  "                    \"visibility\" : \"internal\"" <>
  "                  }," <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"name\" : \"SimpleDAO\"" <>
  "                      }," <>
  "                      \"id\" : 115," <>
  "                      \"name\" : \"UserDefinedTypeName\"," <>
  "                      \"src\" : \"839:9:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 116," <>
  "                  \"name\" : \"VariableDeclaration\"," <>
  "                  \"src\" : \"839:14:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 117," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"838:16:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" : []," <>
  "              \"id\" : 118," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"854:0:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"operator\" : \"=\"," <>
  "                        \"type\" : \"address\"" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"address\"," <>
  "                            \"value\" : \"owner\"" <>
  "                          }," <>
  "                          \"id\" : 119," <>
  "                          \"name\" : \"Identifier\"," <>
  "                          \"src\" : \"860:5:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"member_name\" : \"sender\"," <>
  "                            \"type\" : \"address\"" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"msg\"," <>
  "                                \"value\" : \"msg\"" <>
  "                              }," <>
  "                              \"id\" : 120," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"868:3:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 121," <>
  "                          \"name\" : \"MemberAccess\"," <>
  "                          \"src\" : \"868:10:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 122," <>
  "                      \"name\" : \"Assignment\"," <>
  "                      \"src\" : \"860:18:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 123," <>
  "                  \"name\" : \"ExpressionStatement\"," <>
  "                  \"src\" : \"860:18:-1\"" <>
  "                }," <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"operator\" : \"=\"," <>
  "                        \"type\" : \"contract SimpleDAO\"" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"contract SimpleDAO\"," <>
  "                            \"value\" : \"dao\"" <>
  "                          }," <>
  "                          \"id\" : 124," <>
  "                          \"name\" : \"Identifier\"," <>
  "                          \"src\" : \"884:3:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"contract SimpleDAO\"," <>
  "                            \"value\" : \"addr\"" <>
  "                          }," <>
  "                          \"id\" : 125," <>
  "                          \"name\" : \"Identifier\"," <>
  "                          \"src\" : \"890:4:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 126," <>
  "                      \"name\" : \"Assignment\"," <>
  "                      \"src\" : \"884:10:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 127," <>
  "                  \"name\" : \"ExpressionStatement\"," <>
  "                  \"src\" : \"884:10:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 128," <>
  "              \"name\" : \"Block\"," <>
  "              \"src\" : \"854:45:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 129," <>
  "          \"name\" : \"FunctionDefinition\"," <>
  "          \"src\" : \"821:78:-1\"" <>
  "        }," <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"attack\"," <>
  "            \"payable\" : true," <>
  "            \"visibility\" : \"public\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"children\" : []," <>
  "              \"id\" : 130," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"922:2:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" : []," <>
  "              \"id\" : 131," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"932:0:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"type\" : \"tuple()\"," <>
  "                        \"type_conversion\" : false" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"function (address) payable external\"," <>
  "                            \"type_conversion\" : false" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"member_name\" : \"value\"," <>
  "                                \"type\" : \"function (uint256) returns (function (address) payable external)\"" <>
  "                              }," <>
  "                              \"children\" :" <>
  "                              [" <>
  "                                {" <>
  "                                  \"attributes\" :" <>
  "                                  {" <>
  "                                    \"member_name\" : \"donate\"," <>
  "                                    \"type\" : \"function (address) payable external\"" <>
  "                                  }," <>
  "                                  \"children\" :" <>
  "                                  [" <>
  "                                    {" <>
  "                                      \"attributes\" :" <>
  "                                      {" <>
  "                                        \"type\" : \"contract SimpleDAO\"," <>
  "                                        \"value\" : \"dao\"" <>
  "                                      }," <>
  "                                      \"id\" : 132," <>
  "                                      \"name\" : \"Identifier\"," <>
  "                                      \"src\" : \"938:3:-1\"" <>
  "                                    }" <>
  "                                  ]," <>
  "                                  \"id\" : 135," <>
  "                                  \"name\" : \"MemberAccess\"," <>
  "                                  \"src\" : \"938:10:-1\"" <>
  "                                }" <>
  "                              ]," <>
  "                              \"id\" : 136," <>
  "                              \"name\" : \"MemberAccess\"," <>
  "                              \"src\" : \"938:16:-1\"" <>
  "                            }," <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"hexvalue\" : \"31\"," <>
  "                                \"subdenomination\" : null," <>
  "                                \"token\" : null," <>
  "                                \"type\" : \"int_const 1\"," <>
  "                                \"value\" : \"1\"" <>
  "                              }," <>
  "                              \"id\" : 137," <>
  "                              \"name\" : \"Literal\"," <>
  "                              \"src\" : \"955:1:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 138," <>
  "                          \"name\" : \"FunctionCall\"," <>
  "                          \"src\" : \"938:19:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"contract Mallory2\"," <>
  "                            \"value\" : \"this\"" <>
  "                          }," <>
  "                          \"id\" : 139," <>
  "                          \"name\" : \"Identifier\"," <>
  "                          \"src\" : \"958:4:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 140," <>
  "                      \"name\" : \"FunctionCall\"," <>
  "                      \"src\" : \"938:25:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 141," <>
  "                  \"name\" : \"ExpressionStatement\"," <>
  "                  \"src\" : \"938:25:-1\"" <>
  "                }," <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"type\" : \"tuple()\"," <>
  "                        \"type_conversion\" : false" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"member_name\" : \"withdraw\"," <>
  "                            \"type\" : \"function (uint256) external\"" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"contract SimpleDAO\"," <>
  "                                \"value\" : \"dao\"" <>
  "                              }," <>
  "                              \"id\" : 142," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"969:3:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 144," <>
  "                          \"name\" : \"MemberAccess\"," <>
  "                          \"src\" : \"969:12:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"hexvalue\" : \"31\"," <>
  "                            \"subdenomination\" : null," <>
  "                            \"token\" : null," <>
  "                            \"type\" : \"int_const 1\"," <>
  "                            \"value\" : \"1\"" <>
  "                          }," <>
  "                          \"id\" : 145," <>
  "                          \"name\" : \"Literal\"," <>
  "                          \"src\" : \"982:1:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 146," <>
  "                      \"name\" : \"FunctionCall\"," <>
  "                      \"src\" : \"969:15:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 147," <>
  "                  \"name\" : \"ExpressionStatement\"," <>
  "                  \"src\" : \"969:15:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 148," <>
  "              \"name\" : \"Block\"," <>
  "              \"src\" : \"932:57:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 149," <>
  "          \"name\" : \"FunctionDefinition\"," <>
  "          \"src\" : \"907:82:-1\"" <>
  "        }," <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"getJackpot\"," <>
  "            \"payable\" : false," <>
  "            \"visibility\" : \"public\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"children\" : []," <>
  "              \"id\" : 150," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"1012:2:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" : []," <>
  "              \"id\" : 151," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"1014:0:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"type\" : \"tuple()\"," <>
  "                        \"type_conversion\" : false" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"member_name\" : \"withdraw\"," <>
  "                            \"type\" : \"function (uint256) external\"" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"contract SimpleDAO\"," <>
  "                                \"value\" : \"dao\"" <>
  "                              }," <>
  "                              \"id\" : 152," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"1020:3:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 154," <>
  "                          \"name\" : \"MemberAccess\"," <>
  "                          \"src\" : \"1020:12:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"member_name\" : \"balance\"," <>
  "                            \"type\" : \"uint256\"" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"contract SimpleDAO\"," <>
  "                                \"value\" : \"dao\"" <>
  "                              }," <>
  "                              \"id\" : 155," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"1033:3:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 156," <>
  "                          \"name\" : \"MemberAccess\"," <>
  "                          \"src\" : \"1033:11:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 157," <>
  "                      \"name\" : \"FunctionCall\"," <>
  "                      \"src\" : \"1020:25:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 158," <>
  "                  \"name\" : \"ExpressionStatement\"," <>
  "                  \"src\" : \"1020:25:-1\"" <>
  "                }," <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"constant\" : false," <>
  "                        \"name\" : \"res\"," <>
  "                        \"storageLocation\" : \"default\"," <>
  "                        \"type\" : \"bool\"," <>
  "                        \"visibility\" : \"internal\"" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"name\" : \"bool\"" <>
  "                          }," <>
  "                          \"id\" : 159," <>
  "                          \"name\" : \"ElementaryTypeName\"," <>
  "                          \"src\" : \"1051:4:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 160," <>
  "                      \"name\" : \"VariableDeclaration\"," <>
  "                      \"src\" : \"1051:8:-1\"" <>
  "                    }," <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"type\" : \"bool\"," <>
  "                        \"type_conversion\" : false" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"member_name\" : \"send\"," <>
  "                            \"type\" : \"function (uint256) returns (bool)\"" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"address\"," <>
  "                                \"value\" : \"owner\"" <>
  "                              }," <>
  "                              \"id\" : 161," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"1062:5:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 162," <>
  "                          \"name\" : \"MemberAccess\"," <>
  "                          \"src\" : \"1062:10:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"member_name\" : \"balance\"," <>
  "                            \"type\" : \"uint256\"" <>
  "                          }," <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"contract Mallory2\"," <>
  "                                \"value\" : \"this\"" <>
  "                              }," <>
  "                              \"id\" : 163," <>
  "                              \"name\" : \"Identifier\"," <>
  "                              \"src\" : \"1073:4:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 164," <>
  "                          \"name\" : \"MemberAccess\"," <>
  "                          \"src\" : \"1073:12:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 165," <>
  "                      \"name\" : \"FunctionCall\"," <>
  "                      \"src\" : \"1062:24:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 166," <>
  "                  \"name\" : \"VariableDeclarationStatement\"," <>
  "                  \"src\" : \"1051:35:-1\"" <>
  "                }," <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"operator\" : \"=\"," <>
  "                        \"type\" : \"bool\"" <>
  "                      }," <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"type\" : \"bool\"," <>
  "                            \"value\" : \"performAttack\"" <>
  "                          }," <>
  "                          \"id\" : 167," <>
  "                          \"name\" : \"Identifier\"," <>
  "                          \"src\" : \"1092:13:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"attributes\" :" <>
  "                          {" <>
  "                            \"hexvalue\" : \"74727565\"," <>
  "                            \"subdenomination\" : null," <>
  "                            \"token\" : \"true\"," <>
  "                            \"type\" : \"bool\"," <>
  "                            \"value\" : \"true\"" <>
  "                          }," <>
  "                          \"id\" : 168," <>
  "                          \"name\" : \"Literal\"," <>
  "                          \"src\" : \"1108:4:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 169," <>
  "                      \"name\" : \"Assignment\"," <>
  "                      \"src\" : \"1092:20:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 170," <>
  "                  \"name\" : \"ExpressionStatement\"," <>
  "                  \"src\" : \"1092:20:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 171," <>
  "              \"name\" : \"Block\"," <>
  "              \"src\" : \"1014:103:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 172," <>
  "          \"name\" : \"FunctionDefinition\"," <>
  "          \"src\" : \"993:124:-1\"" <>
  "        }," <>
  "        {" <>
  "          \"attributes\" :" <>
  "          {" <>
  "            \"constant\" : false," <>
  "            \"name\" : \"\"," <>
  "            \"payable\" : true," <>
  "            \"visibility\" : \"public\"" <>
  "          }," <>
  "          \"children\" :" <>
  "          [" <>
  "            {" <>
  "              \"children\" : []," <>
  "              \"id\" : 173," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"1129:2:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" : []," <>
  "              \"id\" : 174," <>
  "              \"name\" : \"ParameterList\"," <>
  "              \"src\" : \"1140:0:-1\"" <>
  "            }," <>
  "            {" <>
  "              \"children\" :" <>
  "              [" <>
  "                {" <>
  "                  \"children\" :" <>
  "                  [" <>
  "                    {" <>
  "                      \"attributes\" :" <>
  "                      {" <>
  "                        \"type\" : \"bool\"," <>
  "                        \"value\" : \"performAttack\"" <>
  "                      }," <>
  "                      \"id\" : 175," <>
  "                      \"name\" : \"Identifier\"," <>
  "                      \"src\" : \"1150:13:-1\"" <>
  "                    }," <>
  "                    {" <>
  "                      \"children\" :" <>
  "                      [" <>
  "                        {" <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"operator\" : \"=\"," <>
  "                                \"type\" : \"bool\"" <>
  "                              }," <>
  "                              \"children\" :" <>
  "                              [" <>
  "                                {" <>
  "                                  \"attributes\" :" <>
  "                                  {" <>
  "                                    \"type\" : \"bool\"," <>
  "                                    \"value\" : \"performAttack\"" <>
  "                                  }," <>
  "                                  \"id\" : 176," <>
  "                                  \"name\" : \"Identifier\"," <>
  "                                  \"src\" : \"1174:13:-1\"" <>
  "                                }," <>
  "                                {" <>
  "                                  \"attributes\" :" <>
  "                                  {" <>
  "                                    \"hexvalue\" : \"66616c7365\"," <>
  "                                    \"subdenomination\" : null," <>
  "                                    \"token\" : \"false\"," <>
  "                                    \"type\" : \"bool\"," <>
  "                                    \"value\" : \"false\"" <>
  "                                  }," <>
  "                                  \"id\" : 177," <>
  "                                  \"name\" : \"Literal\"," <>
  "                                  \"src\" : \"1190:5:-1\"" <>
  "                                }" <>
  "                              ]," <>
  "                              \"id\" : 178," <>
  "                              \"name\" : \"Assignment\"," <>
  "                              \"src\" : \"1174:21:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 179," <>
  "                          \"name\" : \"ExpressionStatement\"," <>
  "                          \"src\" : \"1174:21:-1\"" <>
  "                        }," <>
  "                        {" <>
  "                          \"children\" :" <>
  "                          [" <>
  "                            {" <>
  "                              \"attributes\" :" <>
  "                              {" <>
  "                                \"type\" : \"tuple()\"," <>
  "                                \"type_conversion\" : false" <>
  "                              }," <>
  "                              \"children\" :" <>
  "                              [" <>
  "                                {" <>
  "                                  \"attributes\" :" <>
  "                                  {" <>
  "                                    \"member_name\" : \"withdraw\"," <>
  "                                    \"type\" : \"function (uint256) external\"" <>
  "                                  }," <>
  "                                  \"children\" :" <>
  "                                  [" <>
  "                                    {" <>
  "                                      \"attributes\" :" <>
  "                                      {" <>
  "                                        \"type\" : \"contract SimpleDAO\"," <>
  "                                        \"value\" : \"dao\"" <>
  "                                      }," <>
  "                                      \"id\" : 180," <>
  "                                      \"name\" : \"Identifier\"," <>
  "                                      \"src\" : \"1204:3:-1\"" <>
  "                                    }" <>
  "                                  ]," <>
  "                                  \"id\" : 182," <>
  "                                  \"name\" : \"MemberAccess\"," <>
  "                                  \"src\" : \"1204:12:-1\"" <>
  "                                }," <>
  "                                {" <>
  "                                  \"attributes\" :" <>
  "                                  {" <>
  "                                    \"hexvalue\" : \"31\"," <>
  "                                    \"subdenomination\" : null," <>
  "                                    \"token\" : null," <>
  "                                    \"type\" : \"int_const 1\"," <>
  "                                    \"value\" : \"1\"" <>
  "                                  }," <>
  "                                  \"id\" : 183," <>
  "                                  \"name\" : \"Literal\"," <>
  "                                  \"src\" : \"1217:1:-1\"" <>
  "                                }" <>
  "                              ]," <>
  "                              \"id\" : 184," <>
  "                              \"name\" : \"FunctionCall\"," <>
  "                              \"src\" : \"1204:15:-1\"" <>
  "                            }" <>
  "                          ]," <>
  "                          \"id\" : 185," <>
  "                          \"name\" : \"ExpressionStatement\"," <>
  "                          \"src\" : \"1204:15:-1\"" <>
  "                        }" <>
  "                      ]," <>
  "                      \"id\" : 186," <>
  "                      \"name\" : \"Block\"," <>
  "                      \"src\" : \"1165:61:-1\"" <>
  "                    }" <>
  "                  ]," <>
  "                  \"id\" : 187," <>
  "                  \"name\" : \"IfStatement\"," <>
  "                  \"src\" : \"1146:80:-1\"" <>
  "                }" <>
  "              ]," <>
  "              \"id\" : 188," <>
  "              \"name\" : \"Block\"," <>
  "              \"src\" : \"1140:90:-1\"" <>
  "            }" <>
  "          ]," <>
  "          \"id\" : 189," <>
  "          \"name\" : \"FunctionDefinition\"," <>
  "          \"src\" : \"1121:109:-1\"" <>
  "        }" <>
  "      ]," <>
  "      \"id\" : 190," <>
  "      \"name\" : \"ContractDefinition\"," <>
  "      \"src\" : \"720:512:-1\"" <>
  "    }" <>
  "  ]," <>
  "  \"name\" : \"SourceUnit\"" <>
  "}"
