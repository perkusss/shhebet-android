.class LNb/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/e0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNb/e0;


# direct methods
.method constructor <init>(LNb/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/e0$b;->a:LNb/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LOb/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/e0$b;->a:LNb/e0;

    .line 2
    .line 3
    invoke-static {v0}, LNb/e0;->J3(LNb/e0;)LOb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LOb/f;->p(LOb/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LNb/e0$b;->a:LNb/e0;

    .line 15
    .line 16
    invoke-static {v1}, LNb/e0;->G3(LNb/e0;)Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LNb/e0$b;->a:LNb/e0;

    .line 25
    .line 26
    invoke-static {v1}, LNb/e0;->H3(LNb/e0;)LMb/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, LMb/l;->p0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LNb/e0$b;->a:LNb/e0;

    .line 34
    .line 35
    invoke-static {v0, p1}, LNb/e0;->K3(LNb/e0;LOb/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(LOb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/e0$b;->a:LNb/e0;

    .line 2
    .line 3
    invoke-static {v0}, LNb/e0;->J3(LNb/e0;)LOb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LOb/f$d$k;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LOb/f$d$k;-><init>(LOb/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LOb/f;->n(LOb/f$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/e0$b;->a:LNb/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->k3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
