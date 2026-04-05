.class final synthetic LOf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lyf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LOf/k$b;->a:LOf/k$b;

    .line 2
    .line 3
    sput-object v0, LOf/k;->a:Lyf/l;

    .line 4
    .line 5
    sget-object v0, LOf/k$a;->a:LOf/k$a;

    .line 6
    .line 7
    sput-object v0, LOf/k;->b:Lyf/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LOf/e;)LOf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/e<",
            "+TT;>;)",
            "LOf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LOf/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, LOf/k;->a:Lyf/l;

    .line 7
    .line 8
    sget-object v1, LOf/k;->b:Lyf/p;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LOf/k;->b(LOf/e;Lyf/l;Lyf/p;)LOf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final b(LOf/e;Lyf/l;Lyf/p;)LOf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/e<",
            "+TT;>;",
            "Lyf/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LOf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LOf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LOf/d;

    .line 7
    .line 8
    iget-object v1, v0, LOf/d;->b:Lyf/l;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LOf/d;->c:Lyf/p;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, LOf/d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, LOf/d;-><init>(LOf/e;Lyf/l;Lyf/p;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
