.class public Lda/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lea/h;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:LL9/a;

.field private f:Lda/b$a;


# direct methods
.method public constructor <init>(Ljava/util/List;LL9/a;Lda/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/e;",
            ">;",
            "LL9/a;",
            "Lda/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lda/b;->e:LL9/a;

    .line 5
    .line 6
    iput-object p3, p0, Lda/b;->f:Lda/b$a;

    .line 7
    .line 8
    iput-object p1, p0, Lda/b;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda/b;->d:Ljava/util/List;

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

.method public H(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lda/b;->h0(I)Lfa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lfa/e;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public I(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lea/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lda/b;->j0(Lea/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda/b;->k0(Landroid/view/ViewGroup;I)Lea/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(I)Lfa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfa/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public i0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j0(Lea/h;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lda/b;->h0(I)Lfa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lda/b;->f:Lda/b$a;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lea/h;->S(Lfa/e;Lda/b$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lea/h;
    .locals 0

    .line 1
    iget-object p2, p0, Lda/b;->e:LL9/a;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lea/h;->R(LL9/a;Landroid/view/ViewGroup;)Lea/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
