.class Landroidx/recyclerview/widget/i$c;
.super Landroidx/recyclerview/widget/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/i;->F(Landroidx/recyclerview/widget/RecyclerView$G;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Landroidx/recyclerview/widget/RecyclerView$G;

.field final synthetic q:Landroidx/recyclerview/widget/i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/RecyclerView$G;IIFFFFILandroidx/recyclerview/widget/RecyclerView$G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/i$c;->q:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    iput p9, p0, Landroidx/recyclerview/widget/i$c;->o:I

    .line 4
    .line 5
    iput-object p10, p0, Landroidx/recyclerview/widget/i$c;->p:Landroidx/recyclerview/widget/RecyclerView$G;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p8}, Landroidx/recyclerview/widget/i$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$G;IIFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i$g;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/i$g;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/i$c;->o:I

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/i$c;->q:Landroidx/recyclerview/widget/i;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$e;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/i$c;->p:Landroidx/recyclerview/widget/RecyclerView$G;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$G;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/i$c;->q:Landroidx/recyclerview/widget/i;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/i$c;->p:Landroidx/recyclerview/widget/RecyclerView$G;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/recyclerview/widget/i$g;->i:Z

    .line 38
    .line 39
    iget p1, p0, Landroidx/recyclerview/widget/i$c;->o:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/i$c;->q:Landroidx/recyclerview/widget/i;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/i;->B(Landroidx/recyclerview/widget/i$g;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/i$c;->q:Landroidx/recyclerview/widget/i;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/i;->x:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/i$c;->p:Landroidx/recyclerview/widget/RecyclerView$G;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/i;->D(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method
