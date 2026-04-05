.class public LCd/j;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/j$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/r;

.field private final b:I

.field private final c:Z

.field private final d:LCd/j$a;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;IZLCd/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCd/j;->a:Landroidx/recyclerview/widget/r;

    .line 5
    .line 6
    iput p2, p0, LCd/j;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LCd/j;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LCd/j;->d:LCd/j$a;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LCd/j;->e:I

    .line 14
    .line 15
    return-void
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LCd/j;->a:Landroidx/recyclerview/widget/r;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r;->h(Landroidx/recyclerview/widget/RecyclerView$q;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->m0(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private g()Z
    .locals 2

    .line 1
    iget v0, p0, LCd/j;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private h(I)V
    .locals 1

    .line 1
    iget v0, p0, LCd/j;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LCd/j;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LCd/j;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LCd/j;->d:LCd/j$a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LCd/j$a;->a(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, LCd/j;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LCd/j;->d:LCd/j$a;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LCd/j$a;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput p1, p0, LCd/j;->e:I

    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCd/j;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, LCd/j;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, LCd/j;->h(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, LCd/j;->b:I

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LCd/j;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LCd/j;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, LCd/j;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
