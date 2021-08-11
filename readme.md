
# STL 六大组件

## 1. 容器：  各种数据结构，如vector，list，deque, set, map等，用来存放数据

容器：置物之所也
STL容器就是将运用最广泛的一些数据结构实现出来
常用的数据结构：数组, 链表,树, 栈, 队列, 集合, 映射表等
这些容器分为序列式容器和关联式容器两种:
序列式容器:强调值的排序，序列式容器中的每个元素均有固定的位置。 
关联式容器:二叉树结构，各元素之间没有严格的物理上的顺序关系


## 2. 算法：  各种常用算法，如sort，find， copy， for_each等

算法：问题之解法也
有限的步骤，解决逻辑或数学上的问题，这一门学科我们叫做算法(Algorithms)
算法分为:质变算法和非质变算法。
质变算法：是指运算过程中会更改区间内的元素的内容。例如拷贝，替换，删除等等
非质变算法：是指运算过程中不会更改区间内的元素内容，例如查找、计数、遍历、寻找极值等等


## 3. 迭代器：扮演了容器与算法之间的胶合剂

迭代器：容器和算法之间粘合剂
提供一种方法，使之能够依序寻访某个容器所含的各个元素，而又无需暴露该容器的内部表示方式。
每个容器都有自己专属的迭代器
迭代器使用非常类似于指针，初学阶段我们可以先理解迭代器为指针


常用的容器中迭代器种类为双向迭代器，和随机访问迭代器


## 4. 仿函数：行为类似函数，可作为算法的某种策略



## 5. 适配器：一种用来修饰容器或者仿函数迭代器接口的东西





## 6. 空间配置器：负责空间的配置与管理
