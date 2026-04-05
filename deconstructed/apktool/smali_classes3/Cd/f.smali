.class public abstract LCd/f;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCd/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LCd/f;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LCd/f;->c:Z

    .line 16
    .line 17
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->L0(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, LCd/f;->d:I

    .line 22
    .line 23
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget v0, p0, LCd/f;->b:I

    .line 2
    .line 3
    iget v1, p0, LCd/f;->d:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, LCd/f;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-gez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LCd/f;->b:I

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, LCd/f;->b:I

    .line 2
    .line 3
    iget v1, p0, LCd/f;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LCd/f;->h()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LCd/f;->d:I

    .line 11
    .line 12
    iput v0, p0, LCd/f;->b:I

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LCd/f;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget v0, p0, LCd/f;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCd/f;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LCd/f;->b:I

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LCd/f;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p2, :cond_4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LCd/f;->m()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean p1, p0, LCd/f;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, LCd/f;->b:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 p2, 0x41200000    # 10.0f

    .line 30
    .line 31
    cmpl-float p1, p1, p2

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, LCd/f;->k()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, LCd/f;->m()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget p1, p0, LCd/f;->d:I

    .line 44
    .line 45
    iget p2, p0, LCd/f;->b:I

    .line 46
    .line 47
    sub-int/2addr p1, p2

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 p2, 0x428c0000    # 70.0f

    .line 50
    .line 51
    cmpl-float p1, p1, p2

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, LCd/f;->m()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-direct {p0}, LCd/f;->k()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a08dc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p0, LCd/f;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, LCd/f;->f()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, LCd/f;->b:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, LCd/f;->i(II)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, LCd/f;->b:I

    .line 39
    .line 40
    iget p2, p0, LCd/f;->d:I

    .line 41
    .line 42
    if-ge p1, p2, :cond_1

    .line 43
    .line 44
    if-gtz p3, :cond_2

    .line 45
    .line 46
    :cond_1
    if-lez p1, :cond_3

    .line 47
    .line 48
    if-gez p3, :cond_3

    .line 49
    .line 50
    :cond_2
    add-int/2addr p1, p3

    .line 51
    iput p1, p0, LCd/f;->b:I

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LCd/f;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LCd/f;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LCd/f;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i(II)V
.end method

.method public abstract j()V
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, LCd/f;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LCd/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
