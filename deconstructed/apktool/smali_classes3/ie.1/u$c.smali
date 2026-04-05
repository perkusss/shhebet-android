.class public Lie/u$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lie/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lie/t;


# direct methods
.method public constructor <init>(Ljava/util/List;Lie/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/a;",
            ">;",
            "Lie/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/u$c;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lie/u$c;->e:Lie/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lie/u$c;->d:Ljava/util/List;

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

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lie/u$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lie/u$c;->h0(Lie/u$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lie/u$c;->i0(Landroid/view/ViewGroup;I)Lie/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lie/u$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/u$c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lie/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lie/u$b;->T(Lie/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lie/u$b;
    .locals 1

    .line 1
    invoke-static {p1}, Lie/u$b;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lie/u$b;

    .line 6
    .line 7
    iget-object v0, p0, Lie/u$c;->e:Lie/t;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lie/u$b;-><init>(Landroid/view/View;Lie/t;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
