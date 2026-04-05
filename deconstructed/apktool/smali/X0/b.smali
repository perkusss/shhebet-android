.class public final LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU0/f<",
        "LX0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LU0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0/f<",
            "LX0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/f<",
            "LX0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, LX0/b;->a:LU0/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lyf/p;Lqf/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/p<",
            "-",
            "LX0/d;",
            "-",
            "Lqf/e<",
            "-",
            "LX0/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqf/e<",
            "-",
            "LX0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX0/b;->a:LU0/f;

    .line 2
    .line 3
    new-instance v1, LX0/b$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LX0/b$a;-><init>(Lyf/p;Lqf/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, LU0/f;->a(Lyf/p;Lqf/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getData()LOf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOf/e<",
            "LX0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX0/b;->a:LU0/f;

    .line 2
    .line 3
    invoke-interface {v0}, LU0/f;->getData()LOf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
