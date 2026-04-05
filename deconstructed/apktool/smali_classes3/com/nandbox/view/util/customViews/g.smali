.class public abstract Lcom/nandbox/view/util/customViews/g;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field d:I

.field e:I

.field f:I

.field private g:I

.field private h:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nandbox/view/util/customViews/g;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/nandbox/view/util/customViews/g;->b:Z

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    iput v2, p0, Lcom/nandbox/view/util/customViews/g;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/nandbox/view/util/customViews/g;->f:I

    .line 15
    .line 16
    iput v1, p0, Lcom/nandbox/view/util/customViews/g;->g:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/g;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/g;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/nandbox/view/util/customViews/g;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/g;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/nandbox/view/util/customViews/g;->d:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/nandbox/view/util/customViews/g;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/nandbox/view/util/customViews/g;->f:I

    .line 22
    .line 23
    iget v2, p0, Lcom/nandbox/view/util/customViews/g;->a:I

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lcom/nandbox/view/util/customViews/g;->b:Z

    .line 29
    .line 30
    iput v1, p0, Lcom/nandbox/view/util/customViews/g;->a:I

    .line 31
    .line 32
    :cond_0
    iget-boolean v1, p0, Lcom/nandbox/view/util/customViews/g;->b:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/nandbox/view/util/customViews/g;->e:I

    .line 37
    .line 38
    iget v2, p0, Lcom/nandbox/view/util/customViews/g;->c:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    if-gt v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/g;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/g;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/g;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/nandbox/view/util/customViews/g;->g:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/nandbox/view/util/customViews/g;->g:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/nandbox/view/util/customViews/g;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract g(I)V
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nandbox/view/util/customViews/g;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/g;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/nandbox/view/util/customViews/g;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/customViews/g;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/g;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/customViews/g;->c:I

    .line 2
    .line 3
    return-void
.end method
