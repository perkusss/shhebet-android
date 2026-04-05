.class LKg/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg/s;->d(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:LKg/j;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:LKg/s;


# direct methods
.method constructor <init>(LKg/s;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKg/s$a;->c:LKg/s;

    .line 2
    .line 3
    iput-object p2, p0, LKg/s$a;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LKg/j;->d()LKg/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LKg/s$a;->a:LKg/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LKg/s$a;->a:LKg/j;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LKg/j;->f(Ljava/lang/reflect/Method;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LKg/s$a;->a:LKg/j;

    .line 23
    .line 24
    iget-object v1, p0, LKg/s$a;->b:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, p1, p3}, LKg/j;->e(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p1, p0, LKg/s$a;->c:LKg/s;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LKg/s;->f(Ljava/lang/reflect/Method;)LKg/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LKg/h;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, LKg/h;-><init>(LKg/t;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, LKg/t;->a(LKg/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
