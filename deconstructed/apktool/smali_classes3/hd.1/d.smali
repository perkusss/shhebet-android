.class public Lhd/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lhd/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LL9/a;

.field private final f:Lhd/k;


# direct methods
.method public constructor <init>(LL9/a;Lhd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/d;->e:LL9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhd/d;->f:Lhd/k;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->f0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->d:Ljava/util/List;

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

.method public H(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/x/t/ChatStorageInfo;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lhd/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhd/d;->h0(Lhd/d$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhd/d;->i0(Landroid/view/ViewGroup;I)Lhd/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lhd/d$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nandbox/x/t/ChatStorageInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lhd/d;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v0, v2}, Lhd/d$a;->X(Lcom/nandbox/x/t/ChatStorageInfo;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lhd/d$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d0162

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lhd/d$a;

    .line 18
    .line 19
    iget-object v0, p0, Lhd/d;->e:LL9/a;

    .line 20
    .line 21
    iget-object v1, p0, Lhd/d;->f:Lhd/k;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0, v1}, Lhd/d$a;-><init>(Landroid/view/View;LL9/a;Lhd/k;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public j0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhd/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
