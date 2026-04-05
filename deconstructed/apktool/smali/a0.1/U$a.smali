.class La0/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/U;->d0(La0/C0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/c<",
        "Lh0/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La0/C0;

.field final synthetic b:La0/U;


# direct methods
.method constructor <init>(La0/U;La0/C0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/U$a;->b:La0/U;

    .line 2
    .line 3
    iput-object p2, p0, La0/U$a;->a:La0/C0;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error in ReadyToReleaseFuture: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Recorder"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lh0/l;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEncoder can be released: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Recorder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, La0/U$a;->b:La0/U;

    .line 27
    .line 28
    iget-object v0, v0, La0/U;->f0:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, La0/U$a;->b:La0/U;

    .line 40
    .line 41
    iget-object v0, v0, La0/U;->I:Lh0/l;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, La0/U;->V(Lh0/l;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, La0/U$a;->b:La0/U;

    .line 51
    .line 52
    iget-object v0, p0, La0/U$a;->a:La0/C0;

    .line 53
    .line 54
    iput-object v0, p1, La0/U;->j0:La0/C0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, La0/U;->t0(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, La0/U$a;->b:La0/U;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p1}, La0/U;->S()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v1, v0, v2}, La0/U;->j0(ILjava/lang/Throwable;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La0/U$a;->b(Lh0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
