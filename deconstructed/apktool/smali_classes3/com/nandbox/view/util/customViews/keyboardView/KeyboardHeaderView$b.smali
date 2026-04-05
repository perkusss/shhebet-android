.class Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LL0/f;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->a(LL0/f;ILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->t(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->D(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->E(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->s(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->v(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setChatBarSettings(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->c()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->e(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->f(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->E(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setChatBarSettings(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->s(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public k(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->k(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->D(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->p(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getEmojiconEditTextAcutalValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->F(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->G(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->H(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->I(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->J(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->q(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
