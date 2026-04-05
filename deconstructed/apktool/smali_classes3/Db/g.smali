.class public LDb/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$G;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/text/SimpleDateFormat;

.field private static final g:Ljava/text/SimpleDateFormat;


# instance fields
.field private d:Lyb/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LDb/g;->f:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "hh:mm aa"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LDb/g;->g:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lyb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/w;",
            ">;",
            "Lyb/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDb/g;->d:Lyb/c;

    .line 5
    .line 6
    iput-object p1, p0, LDb/g;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic h0()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, LDb/g;->g:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i0()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, LDb/g;->f:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LDb/g;->e:Ljava/util/List;

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

.method public W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LDb/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LDb/g;->m0(I)Lcom/nandbox/view/mapsTracking/model/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, LDb/g$a;->Q(Lcom/nandbox/view/mapsTracking/model/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
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
    const v0, 0x7f0d0355

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
    new-instance p2, LDb/g$a;

    .line 18
    .line 19
    iget-object v0, p0, LDb/g;->d:Lyb/c;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, LDb/g$a;-><init>(LDb/g;Landroid/view/View;Lyb/c;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public j0(Lcom/nandbox/view/mapsTracking/model/w;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LDb/g;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/w;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LDb/g;->j0(Lcom/nandbox/view/mapsTracking/model/w;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, LDb/g;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LDb/g;->m0(I)Lcom/nandbox/view/mapsTracking/model/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LDb/g;->n0(Lcom/nandbox/view/mapsTracking/model/w;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public m0(I)Lcom/nandbox/view/mapsTracking/model/w;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/w;

    .line 8
    .line 9
    return-object p1
.end method

.method public n0(Lcom/nandbox/view/mapsTracking/model/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDb/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LDb/g;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->U(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
