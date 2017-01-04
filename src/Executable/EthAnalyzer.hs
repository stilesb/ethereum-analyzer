{-# LANGUAGE OverloadedStrings, TemplateHaskell  #-}
module Executable.EthAnalyzer (
  ethAnalyzer
  ) where

import Blockchain.Analyze
import Control.Monad.Logger
import Data.Text as T

ethAnalyzer:: String -> Int -> LoggingT IO ()
ethAnalyzer server port = do
  $logInfo "Starting ethereum-analyzer."
  ver <- jrpcVersion server port
  $logInfo $ T.append "version is " ver
  return ()