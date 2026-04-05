.class public LDb/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb/f$a;,
        LDb/f$b;
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
            "Lcom/nandbox/view/mapsTracking/model/v;",
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
    const-string v2, "hh:mm a"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LDb/f;->f:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "yyyy-MM-dd"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LDb/f;->g:Ljava/text/SimpleDateFormat;

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
            "Lcom/nandbox/view/mapsTracking/model/v;",
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
    iput-object p2, p0, LDb/f;->d:Lyb/c;

    .line 5
    .line 6
    iput-object p1, p0, LDb/f;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic h0()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, LDb/f;->f:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i0(LDb/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/f;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LDb/f;->e:Ljava/util/List;

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
    iget-object v0, p0, LDb/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/v;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/model/v;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$G;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, LDb/f$b;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LDb/f;->j0(I)Lcom/nandbox/view/mapsTracking/model/v;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, LDb/f$b;->Q(Lcom/nandbox/view/mapsTracking/model/v;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast p1, LDb/f$a;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LDb/f;->j0(I)Lcom/nandbox/view/mapsTracking/model/v;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, LDb/f$a;->Q(Lcom/nandbox/view/mapsTracking/model/v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, LDb/f$a;

    .line 9
    .line 10
    iget-object p2, p0, LDb/f;->d:Lyb/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0, p2}, LDb/f$a;-><init>(LDb/f;Landroid/view/View;Lyb/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f0d0335

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LDb/f$b;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, LDb/f$b;-><init>(LDb/f;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v0, 0x7f0d0334

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LDb/f$a;

    .line 54
    .line 55
    iget-object v0, p0, LDb/f;->d:Lyb/c;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1, v0}, LDb/f$a;-><init>(LDb/f;Landroid/view/View;Lyb/c;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public j0(I)Lcom/nandbox/view/mapsTracking/model/v;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/v;

    .line 8
    .line 9
    return-object p1
.end method
