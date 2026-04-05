.class Lca/C$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/C;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lca/C;


# direct methods
.method constructor <init>(Lca/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/C$i;->a:Lca/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/C$i;->a:Lca/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lca/C$i;->a:Lca/C;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lca/C$i;->a:Lca/C;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LL9/a;

    .line 24
    .line 25
    invoke-interface {v0}, LL9/a;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lca/C$i;->a:Lca/C;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lca/C$i;->a:Lca/C;

    .line 45
    .line 46
    invoke-static {v0}, Lca/C;->h4(Lca/C;)Landroid/widget/ProgressBar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lca/C$i;->a:Lca/C;

    .line 56
    .line 57
    invoke-static {v0}, Lca/C;->i4(Lca/C;)Landroid/os/CountDownTimer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lca/C$i;->a:Lca/C;

    .line 65
    .line 66
    invoke-static {v0}, Lca/C;->j4(Lca/C;)Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
