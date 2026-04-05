.class public Lcom/nandbox/view/mediaViewer/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/mediaViewer/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LRb/k;",
        ">;"
    }
.end annotation


# instance fields
.field private d:LL9/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mediaViewer/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/nandbox/view/mediaViewer/a$b;


# direct methods
.method public constructor <init>(LL9/a;Ljava/util/List;Lcom/nandbox/view/mediaViewer/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/a;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mediaViewer/c;",
            ">;",
            "Lcom/nandbox/view/mediaViewer/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nandbox/view/mediaViewer/a;->d:LL9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nandbox/view/mediaViewer/a;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nandbox/view/mediaViewer/a;->f:Lcom/nandbox/view/mediaViewer/a$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/mediaViewer/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/a;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/nandbox/view/mediaViewer/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/nandbox/view/mediaViewer/c;->a:Lcom/nandbox/view/mediaViewer/c$a;

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
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    const/4 p1, 0x5

    .line 28
    return p1

    .line 29
    :pswitch_1
    const/4 p1, 0x4

    .line 30
    return p1

    .line 31
    :pswitch_2
    const/4 p1, 0x3

    .line 32
    return p1

    .line 33
    :pswitch_3
    const/4 p1, 0x2

    .line 34
    return p1

    .line 35
    :pswitch_4
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_5
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LRb/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/mediaViewer/a;->j0(LRb/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/mediaViewer/a;->k0(Landroid/view/ViewGroup;I)LRb/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE9/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/mediaViewer/a;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/nandbox/view/mediaViewer/a;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/nandbox/view/mediaViewer/c;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/nandbox/view/mediaViewer/a;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/nandbox/view/mediaViewer/c;

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/nandbox/view/mediaViewer/c;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public i0(LE9/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/a;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/a;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/nandbox/view/mediaViewer/c;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LE9/g;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public j0(LRb/k;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/nandbox/view/mediaViewer/c;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LRb/k;->R(Lcom/nandbox/view/mediaViewer/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)LRb/k;
    .locals 1

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/nandbox/view/mediaViewer/a;->d:LL9/a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/a;->f:Lcom/nandbox/view/mediaViewer/a$b;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, LRb/q;->U(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)LRb/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/nandbox/view/mediaViewer/a;->d:LL9/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/a;->f:Lcom/nandbox/view/mediaViewer/a$b;

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, LRb/c;->U(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)LRb/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/nandbox/view/mediaViewer/a;->d:LL9/a;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/a;->f:Lcom/nandbox/view/mediaViewer/a$b;

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, LRb/f;->U(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)LRb/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    iget-object p2, p0, Lcom/nandbox/view/mediaViewer/a;->d:LL9/a;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/a;->f:Lcom/nandbox/view/mediaViewer/a$b;

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, LRb/n;->U(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)LRb/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    iget-object p2, p0, Lcom/nandbox/view/mediaViewer/a;->d:LL9/a;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/a;->f:Lcom/nandbox/view/mediaViewer/a$b;

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, LRb/j;->U(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)LRb/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_5
    iget-object p2, p0, Lcom/nandbox/view/mediaViewer/a;->d:LL9/a;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/a;->f:Lcom/nandbox/view/mediaViewer/a$b;

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, LRb/g;->S(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)LRb/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public l0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/mediaViewer/a;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/nandbox/view/mediaViewer/a;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/nandbox/view/mediaViewer/c;

    .line 18
    .line 19
    iput-boolean v0, v2, Lcom/nandbox/view/mediaViewer/c;->e:Z

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
