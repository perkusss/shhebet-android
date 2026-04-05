.class Ls/V$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/V;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls/p1;

.field final synthetic b:Ls/V;


# direct methods
.method constructor <init>(Ls/V;Ls/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/V$d;->b:Ls/V;

    .line 2
    .line 3
    iput-object p2, p0, Ls/V$d;->a:Ls/p1;

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
    instance-of v0, p1, LG/B0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls/V$d;->b:Ls/V;

    .line 6
    .line 7
    check-cast p1, LG/B0$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LG/B0$a;->a()LG/B0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ls/V;->b0(LG/B0;)LG/A1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Ls/V$d;->b:Ls/V;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls/V;->w0(LG/A1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ls/V$d;->b:Ls/V;

    .line 30
    .line 31
    const-string v0, "Unable to configure camera cancelled"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ls/V;->Z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Ls/V$d;->b:Ls/V;

    .line 38
    .line 39
    iget-object v0, v0, Ls/V;->e:Ls/V$i;

    .line 40
    .line 41
    sget-object v1, Ls/V$i;->j:Ls/V$i;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Ls/V$d;->b:Ls/V;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v2, p1}, Lz/v$a;->b(ILjava/lang/Throwable;)Lz/v$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ls/V;->D0(Ls/V$i;Lz/v$a;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Unable to configure camera "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ls/V$d;->b:Ls/V;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Camera2CameraImpl"

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ls/V$d;->b:Ls/V;

    .line 80
    .line 81
    iget-object v0, p1, Ls/V;->m:Ls/p1;

    .line 82
    .line 83
    iget-object v1, p0, Ls/V$d;->a:Ls/p1;

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Ls/V;->A0(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/V$d;->b:Ls/V;

    .line 2
    .line 3
    iget-object p1, p1, Ls/V;->u:LA/b;

    .line 4
    .line 5
    invoke-interface {p1}, LA/b;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ls/V$d;->b:Ls/V;

    .line 13
    .line 14
    iget-object p1, p1, Ls/V;->e:Ls/V$i;

    .line 15
    .line 16
    sget-object v0, Ls/V$i;->j:Ls/V$i;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ls/V$d;->b:Ls/V;

    .line 21
    .line 22
    sget-object v0, Ls/V$i;->k:Ls/V$i;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ls/V;->C0(Ls/V$i;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls/V$d;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
