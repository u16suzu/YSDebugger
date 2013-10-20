YSDebugger

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

