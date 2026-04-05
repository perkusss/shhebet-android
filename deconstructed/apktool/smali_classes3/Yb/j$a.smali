.class LYb/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/j;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LYb/j;


# direct methods
.method constructor <init>(LYb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYb/j$a;->b:LYb/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LYb/j;->d4(LYb/j;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LYb/j$a;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(LYb/j$a;I)V
    .locals 1

    .line 1
    iget-object p0, p0, LYb/j$a;->b:LYb/j;

    .line 2
    .line 3
    invoke-static {p0}, LYb/j;->e4(LYb/j;)LYb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->N(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, LYb/j$a;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, LYb/j$a;->h(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LYb/j$a;->g(I)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, LYb/j$a;->a:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LYb/j$a;->b:LYb/j;

    .line 2
    .line 3
    invoke-static {v0}, LYb/j;->f4(LYb/j;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " of "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LYb/j$a;->b:LYb/j;

    .line 23
    .line 24
    invoke-static {v2}, LYb/j;->e4(LYb/j;)LYb/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LYb/a;->G()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LYb/j$a;->b:LYb/j;

    .line 43
    .line 44
    invoke-static {v0}, LYb/j;->g4(LYb/j;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LE9/b;

    .line 53
    .line 54
    iget-object v0, v0, LE9/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, LYb/j$a;->b:LYb/j;

    .line 57
    .line 58
    invoke-static {v1}, LYb/j;->h4(LYb/j;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, ""

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LYb/j$a;->b:LYb/j;

    .line 71
    .line 72
    invoke-static {v0, p1}, LYb/j;->i4(LYb/j;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LYb/j$a;->b:LYb/j;

    .line 2
    .line 3
    invoke-static {v0}, LYb/j;->j4(LYb/j;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LYb/j$a;->b:LYb/j;

    .line 10
    .line 11
    invoke-static {v0}, LYb/j;->k4(LYb/j;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LYb/i;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LYb/i;-><init>(LYb/j$a;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x15e

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
