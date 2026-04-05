.class Llb/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/e;->x4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llb/e;


# direct methods
.method constructor <init>(Llb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e$h;->a:Llb/e;

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

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llb/e$h;->a:Llb/e;

    .line 2
    .line 3
    invoke-static {p1}, Llb/e;->k4(Llb/e;)Llb/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llb/b;->k0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Llb/e$h;->a:Llb/e;

    .line 12
    .line 13
    invoke-static {v0}, Llb/e;->a4(Llb/e;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    iget-object v0, p0, Llb/e$h;->a:Llb/e;

    .line 28
    .line 29
    invoke-static {v0}, Llb/e;->b4(Llb/e;)Landroid/widget/ProgressBar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llb/e$h;->a:Llb/e;

    .line 44
    .line 45
    invoke-static {v0}, Llb/e;->n4(Llb/e;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Llb/e$h;->a:Llb/e;

    .line 50
    .line 51
    invoke-static {v3}, Llb/e;->a4(Llb/e;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Llb/e$h;->a:Llb/e;

    .line 71
    .line 72
    invoke-static {p1}, Llb/e;->c4(Llb/e;)Landroid/os/CountDownTimer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Llb/e$h;->a:Llb/e;

    .line 80
    .line 81
    invoke-static {p1}, Llb/e;->k4(Llb/e;)Llb/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/e$h;->a:Llb/e;

    .line 2
    .line 3
    invoke-static {v0}, Llb/e;->p4(Llb/e;)LPe/a;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb/e$h;->b(Ljava/lang/Boolean;)V

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
