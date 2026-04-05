.class public LDb/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb/c$a;
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
.field private static final g:Ljava/text/SimpleDateFormat;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:LL9/a;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "hh:mm aa"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LDb/c;->g:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LL9/a;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/a;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDb/c;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LDb/c;->e:LL9/a;

    .line 7
    .line 8
    iput p3, p0, LDb/c;->f:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic h0()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, LDb/c;->g:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i0(LDb/c;)LL9/a;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/c;->e:LL9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(LDb/c;)I
    .locals 0

    .line 1
    iget p0, p0, LDb/c;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LDb/c;->d:Ljava/util/List;

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
    check-cast p1, LDb/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LDb/c;->k0(I)Lcom/nandbox/view/mapsTracking/model/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, LDb/c$a;->Q(Lcom/nandbox/view/mapsTracking/model/e;)V

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
    const v0, 0x7f0d0096

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
    new-instance p2, LDb/c$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LDb/c$a;-><init>(LDb/c;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public k0(I)Lcom/nandbox/view/mapsTracking/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/e;

    .line 8
    .line 9
    return-object p1
.end method
