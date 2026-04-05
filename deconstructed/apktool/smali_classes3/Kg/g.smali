.class final LKg/g;
.super LKg/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKg/g$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKg/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKg/g;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LKg/s;)LKg/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LKg/s;",
            ")",
            "LKg/c<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LKg/c$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, LKg/b;

    .line 6
    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, LKg/u;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, LKg/g$a;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, LKg/g$a;-><init>(LKg/g;Ljava/lang/reflect/Type;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
