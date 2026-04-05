.class public Lcom/nandbox/view/details/group/adminSettings/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/details/group/adminSettings/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ldb/d;",
        ">;",
        "Lcb/a;"
    }
.end annotation


# instance fields
.field d:Landroid/content/Context;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/details/group/adminSettings/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/nandbox/view/details/group/adminSettings/b$b;

.field private g:Z

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/nandbox/view/details/group/adminSettings/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/details/group/adminSettings/a;",
            ">;",
            "Lcom/nandbox/view/details/group/adminSettings/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nandbox/view/details/group/adminSettings/b;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/nandbox/view/details/group/adminSettings/b;->i:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/nandbox/view/details/group/adminSettings/b;->j:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/b;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/nandbox/view/details/group/adminSettings/b;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/nandbox/view/details/group/adminSettings/b;->f:Lcom/nandbox/view/details/group/adminSettings/b$b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/b;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public I(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/nandbox/view/details/group/adminSettings/b$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/b;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Ldb/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/details/group/adminSettings/b;->h0(Ldb/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/details/group/adminSettings/b;->i0(Landroid/view/ViewGroup;I)Ldb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Ldb/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/details/group/adminSettings/b;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/b;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ldb/d;->Q(Lcom/nandbox/view/details/group/adminSettings/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/nandbox/view/details/group/adminSettings/b;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Ldb/d;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Ldb/a;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ldb/a;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ldb/a;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    invoke-static {p1}, Ldb/c;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ldb/c;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/b;->f:Lcom/nandbox/view/details/group/adminSettings/b$b;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, p0}, Ldb/c;-><init>(Landroid/view/View;Lcom/nandbox/view/details/group/adminSettings/b$b;Lcb/a;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_2
    invoke-static {p1}, Ldb/b;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ldb/b;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ldb/b;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/details/group/adminSettings/b;->g:Z

    .line 2
    .line 3
    return v0
.end method
