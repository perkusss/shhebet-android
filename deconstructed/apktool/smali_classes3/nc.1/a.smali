.class public Lnc/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Loc/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lnc/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnc/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnc/a;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lnc/a;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lnc/a;->f:Lnc/a$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/a;->d:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpc/b;

    .line 8
    .line 9
    iget-object p1, p1, Lpc/b;->a:Lpc/b$a;

    .line 10
    .line 11
    sget-object v0, Lpc/b$a;->b:Lpc/b$a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Loc/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnc/a;->h0(Loc/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnc/a;->i0(Landroid/view/ViewGroup;I)Loc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Loc/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lpc/b;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Loc/c;->Q(Lpc/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Loc/c;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Loc/d;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Loc/d;

    .line 13
    .line 14
    iget-object v0, p0, Lnc/a;->e:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lnc/a;->f:Lnc/a$a;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0, v1}, Loc/d;-><init>(Landroid/view/View;Landroid/content/Context;Lnc/a$a;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    invoke-static {p1}, Loc/b;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Loc/b;

    .line 27
    .line 28
    iget-object v0, p0, Lnc/a;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lnc/a;->f:Lnc/a$a;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0, v1}, Loc/b;-><init>(Landroid/view/View;Landroid/content/Context;Lnc/a$a;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public j0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LD9/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnc/a;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnc/a;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
