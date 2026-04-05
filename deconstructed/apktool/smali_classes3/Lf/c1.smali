.class final LLf/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/i$b;
.implements Lqf/i$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf/i$b;",
        "Lqf/i$c<",
        "LLf/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLf/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLf/c1;

    .line 2
    .line 3
    invoke-direct {v0}, LLf/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLf/c1;->a:LLf/c1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G0(Lqf/i$c;)Lqf/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i$c<",
            "*>;)",
            "Lqf/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqf/i$b$a;->c(Lqf/i$b;Lqf/i$c;)Lqf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P0(Lqf/i;)Lqf/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf/i$b$a;->d(Lqf/i$b;Lqf/i;)Lqf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lyf/p<",
            "-TR;-",
            "Lqf/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqf/i$b$a;->a(Lqf/i$b;Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lqf/i$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf/i$c<",
            "*>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public l(Lqf/i$c;)Lqf/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqf/i$b;",
            ">(",
            "Lqf/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqf/i$b$a;->b(Lqf/i$b;Lqf/i$c;)Lqf/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
