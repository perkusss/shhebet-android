.class LSc/E$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/E;->J4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LSc/E;


# direct methods
.method constructor <init>(LSc/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSc/E$f;->a:LSc/E;

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

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSc/E$f;->a:LSc/E;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LSc/E;->i4(LSc/E;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LSc/E$f;->a:LSc/E;

    .line 11
    .line 12
    invoke-static {p1}, LSc/E;->s4(LSc/E;)Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LSc/E$f;->a:LSc/E;

    .line 21
    .line 22
    invoke-static {p1}, LSc/E;->s4(LSc/E;)Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LSc/E$f;->a:LSc/E;

    .line 31
    .line 32
    invoke-static {p1}, LSc/E;->A4(LSc/E;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LSc/E$f;->a:LSc/E;

    .line 42
    .line 43
    invoke-static {p1}, LSc/E;->B4(LSc/E;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LSc/E$f;->a:LSc/E;

    .line 51
    .line 52
    invoke-static {p1}, LSc/E;->j4(LSc/E;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, LSc/E$f;->a:LSc/E;

    .line 59
    .line 60
    invoke-static {p1}, LSc/E;->l4(LSc/E;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, LSc/E$f;->a:LSc/E;

    .line 65
    .line 66
    invoke-static {v0}, LSc/E;->k4(LSc/E;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LSc/E$f;->a:LSc/E;

    .line 74
    .line 75
    invoke-static {p1}, LSc/E;->m4(LSc/E;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, LSc/E$f;->a:LSc/E;

    .line 80
    .line 81
    invoke-static {v0}, LSc/E;->k4(LSc/E;)Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v1, 0x1388

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSc/E$f;->a:LSc/E;

    .line 2
    .line 3
    invoke-static {v0}, LSc/E;->h4(LSc/E;)LPe/a;

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
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSc/E$f;->b(Ljava/lang/CharSequence;)V

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
