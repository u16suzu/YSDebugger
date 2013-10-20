Utility Class for debug

### 1. Install 

```ruby
pod 'YSDebugger', :git => 'https://github.com/u16suzu/YSDebugger'
```

### 2. Usage

```objc
User*u = [User new];
u.name = @"a";
u.age = @23;
[YSDebugger print:u];
```

Output

```
2013-10-21 05:52:05.261 Test[26323:a0b] User
2013-10-21 05:52:05.261 Test[26323:a0b]     name(NSString): a
2013-10-21 05:52:05.262 Test[26323:a0b]     age(NSNumber): 23
```

### 3. License

MIT

Copyright (c) 2013 u16suzu Yuichiro Suzuki

Permission is hereby granted, free of charge, to any person
obtaining a copy of this software and associated documentation
files (the "Software"), to deal in the Software without
restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following
conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.