.class public final Lag/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/w;->a(Ljava/lang/String;LWf/a;)LYf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lag/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LWf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWf/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LWf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lag/w$a;->a:LWf/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LYf/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "unsupported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public b(LZf/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string p2, "encoder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "unsupported"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c()[LWf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LWf/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lag/u$a;->a(Lag/u;)[LWf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[LWf/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LWf/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag/w$a;->a:LWf/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [LWf/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    return-object v1
.end method
