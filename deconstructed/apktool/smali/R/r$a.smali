.class LR/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/r;->c(LG/V;LG/V;LQ/N;LQ/N;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/c<",
        "Lz/u0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LQ/N;

.field final synthetic b:LR/r;


# direct methods
.method constructor <init>(LR/r;LQ/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR/r$a;->b:LR/r;

    .line 2
    .line 3
    iput-object p2, p0, LR/r$a;->a:LQ/N;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/r$a;->a:LQ/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/N;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DualSurfaceProcessorNode"

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    .line 17
    .line 18
    invoke-static {v2, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Downstream node failed to provide Surface. Target: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LR/r$a;->a:LQ/N;

    .line 33
    .line 34
    invoke-virtual {v1}, LQ/N;->t()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, LQ/b0;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, p1}, Lz/e0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Lz/u0;)V
    .locals 1

    .line 1
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR/r$a;->b:LR/r;

    .line 5
    .line 6
    iget-object v0, v0, LR/r;->a:LQ/T;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lz/v0;->c(Lz/u0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR/r$a;->b(Lz/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
