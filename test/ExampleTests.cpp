#include<gtest/gtest.h>
#include "../Example.hpp"

TEST(ExampleTests,Demonstrate)
{
    EXPECT_TRUE(true); 
}
TEST(sum,AroundZero)
{
    EXPECT_EQ(0,sum(0,0)); 
    EXPECT_EQ(1,sum(1,0));
    EXPECT_EQ(1,sum(0,1));
}

TEST(sum,NegativeValues)
{
    EXPECT_EQ(0,sum(-1,1)); 
    EXPECT_EQ(-2,sum(-1,-1));
    EXPECT_EQ(0,sum(1,-1));
}
TEST(sum,NormalValues)
{
    EXPECT_EQ(6,sum(4,1)); 
    EXPECT_EQ(11,sum(5,6));
    EXPECT_EQ(11,sum(1,10));
}
TEST(sum,NegativeVales)
{
    EXPECT_NE(0,sum(2,3)); 
    EXPECT_NE(0,sum(-1,-1));
    EXPECT_NE(10,sum(1,-1));
}