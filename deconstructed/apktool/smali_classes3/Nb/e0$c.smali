.class LNb/e0$c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


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
    iput-object p1, p0, LNb/e0$c;->a:LNb/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LNb/e0$c;->a:LNb/e0;

    .line 2
    .line 3
    invoke-static {v0}, LNb/e0;->H3(LNb/e0;)LMb/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LMb/l;->p0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LNb/e0$c;->a:LNb/e0;

    .line 11
    .line 12
    invoke-static {v0}, LNb/e0;->M3(LNb/e0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LNb/e0$c;->a:LNb/e0;

    .line 17
    .line 18
    invoke-static {v1}, LNb/e0;->L3(LNb/e0;)LNb/e0$h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LNb/e0$h;->G()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, p1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LNb/e0$c;->a:LNb/e0;

    .line 38
    .line 39
    invoke-static {v0}, LNb/e0;->H3(LNb/e0;)LMb/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, LMb/l;->l0(I)LOb/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LNb/e0$c;->a:LNb/e0;

    .line 48
    .line 49
    invoke-static {v0, p1}, LNb/e0;->K3(LNb/e0;LOb/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method
