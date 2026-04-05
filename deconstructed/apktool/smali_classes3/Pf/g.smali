.class public final LPf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/i;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lqf/i;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lqf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPf/g;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, LPf/g;->b:Lqf/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G0(Lqf/i$c;)Lqf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i$c<",
            "*>;)",
            "Lqf/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPf/g;->b:Lqf/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqf/i;->G0(Lqf/i$c;)Lqf/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P0(Lqf/i;)Lqf/i;
    .locals 1

    .line 1
    iget-object v0, p0, LPf/g;->b:Lqf/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqf/i;->P0(Lqf/i;)Lqf/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Y(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, LPf/g;->b:Lqf/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqf/i;->Y(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lqf/i$c;)Lqf/i$b;
    .locals 1
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
    iget-object v0, p0, LPf/g;->b:Lqf/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
