.class La0/U$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/U;->H0(La0/U$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/a;

.field final synthetic b:La0/U;


# direct methods
.method constructor <init>(La0/U;LH0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/U$d;->b:La0/U;

    .line 2
    .line 3
    iput-object p2, p0, La0/U$d;->a:LH0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/U$d;->b:La0/U;

    .line 2
    .line 3
    iget-boolean v1, v0, La0/U;->d0:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, La0/U;->d0:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, La0/U;->I0(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Audio source silenced transitions to the same state "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Recorder"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(D)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/U$d;->b:La0/U;

    .line 2
    .line 3
    iput-wide p1, v0, La0/U;->k0:D

    .line 4
    .line 5
    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/o;->a(Ld0/n$c;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    const-string v1, "Error occurred after audio source started."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ld0/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La0/U$d;->a:LH0/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LH0/a;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
