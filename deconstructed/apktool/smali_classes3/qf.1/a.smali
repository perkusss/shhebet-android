.class public abstract Lqf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/i$b;


# instance fields
.field private final a:Lqf/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/i$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i$c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqf/a;->a:Lqf/i$c;

    .line 10
    .line 11
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf/i$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/a;->a:Lqf/i$c;

    .line 2
    .line 3
    return-object v0
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
