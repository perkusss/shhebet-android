.class LKg/j$a;
.super LKg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKg/j$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)LKg/c$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LKg/g;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LKg/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, LKg/j$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LKg/j$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
