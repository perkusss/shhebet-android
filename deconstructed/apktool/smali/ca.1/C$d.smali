.class Lca/C$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/C;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lca/C;


# direct methods
.method constructor <init>(Lca/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/C$d;->a:Lca/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 3

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "searchDateObservable onNext"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lca/C$d;->a:Lca/C;

    .line 9
    .line 10
    invoke-static {v0}, Lca/C;->b4(Lca/C;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lca/C$d;->a:Lca/C;

    .line 21
    .line 22
    invoke-static {p1}, Lca/C;->h4(Lca/C;)Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lca/C$d;->a:Lca/C;

    .line 31
    .line 32
    invoke-static {p1}, Lca/C;->i4(Lca/C;)Landroid/os/CountDownTimer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lca/C$d;->a:Lca/C;

    .line 40
    .line 41
    invoke-static {p1}, Lca/C;->j4(Lca/C;)Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lca/C$d;->a:Lca/C;

    .line 51
    .line 52
    invoke-static {p1}, Lca/C;->f4(Lca/C;)Ly9/U;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lca/C$d;->a:Lca/C;

    .line 57
    .line 58
    invoke-static {v0}, Lca/C;->b4(Lca/C;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lca/C$d;->a:Lca/C;

    .line 63
    .line 64
    invoke-static {v1}, Lca/C;->e4(Lca/C;)Lcom/nandbox/x/t/MyGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lca/C$d;->a:Lca/C;

    .line 73
    .line 74
    invoke-static {v2}, Lca/C;->e4(Lca/C;)Lcom/nandbox/x/t/MyGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v0, v1, v2}, Ly9/U;->r(Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/C$d;->a:Lca/C;

    .line 2
    .line 3
    invoke-static {v0}, Lca/C;->g4(Lca/C;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lca/C$d;->b(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
