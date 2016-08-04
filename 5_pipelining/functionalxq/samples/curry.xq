xquery version "3.0";

(:
 : Copyright (c) 2010-2011 John Snelson
 :
 : Licensed under the Apache License, Version 2.0 (the "License");
 : you may not use this file except in compliance with the License.
 : You may obtain a copy of the License at
 :
 :     http://www.apache.org/licenses/LICENSE-2.0
 :
 : Unless required by applicable law or agreed to in writing, software
 : distributed under the License is distributed on an "AS IS" BASIS,
 : WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 : See the License for the specific language governing permissions and
 : limitations under the License.
 :)

import module namespace func = "http://snelson.org.uk/functions/functional" at "functional.xq";

let $f := func:curry(concat#5)
return $f("foo")(" bar")(" baz")(" what's")(" next?")