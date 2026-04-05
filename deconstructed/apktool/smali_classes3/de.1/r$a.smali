.class Lde/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/r;


# direct methods
.method constructor <init>(Lde/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/r$a;->a:Lde/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lde/r$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/r$a;->a:Lde/r;

    .line 2
    .line 3
    invoke-static {v0}, Lde/r;->h4(Lde/r;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lde/r$a;->a:Lde/r;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "NANDBOXTKV:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lde/r;->j4(Lde/r;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lde/r$a;->a:Lde/r;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "NANDBOXTKR:"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lde/r;->j4(Lde/r;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p1, Ly9/U;

    .line 56
    .line 57
    invoke-direct {p1}, Ly9/U;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lde/r$a;->a:Lde/r;

    .line 61
    .line 62
    invoke-static {v0}, Lde/r;->i4(Lde/r;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "check_redeem"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ly9/U;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lde/r$a;->a:Lde/r;

    .line 72
    .line 73
    const/16 p1, 0x2710

    .line 74
    .line 75
    invoke-static {p0, p1}, Lde/r;->k4(Lde/r;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL7/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(LG8/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lde/r$a;->a:Lde/r;

    .line 2
    .line 3
    invoke-static {v0}, Lde/r;->e4(Lde/r;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lde/r$a;->a:Lde/r;

    .line 11
    .line 12
    invoke-static {v0}, Lde/r;->f4(Lde/r;)LQ7/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LQ7/b;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LG8/c;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lde/r$a;->a:Lde/r;

    .line 24
    .line 25
    invoke-static {v0}, Lde/r;->g4(Lde/r;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lde/q;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lde/q;-><init>(Lde/r$a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x96

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
