.class final Landroidx/media3/ui/d$g;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final A:Landroid/widget/ImageView;

.field final synthetic I:Landroidx/media3/ui/d;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/d;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/d$g;->I:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lp1/O;->a:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget p1, Lq2/o;->u:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/d$g;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lq2/o;->N:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/ui/d$g;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lq2/o;->t:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/ui/d$g;->A:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance p1, Landroidx/media3/ui/g;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/media3/ui/g;-><init>(Landroidx/media3/ui/d$g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic Q(Landroidx/media3/ui/d$g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d$g;->I:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroidx/media3/ui/d;->G(Landroidx/media3/ui/d;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic R(Landroidx/media3/ui/d$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d$g;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Landroidx/media3/ui/d$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d$g;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Landroidx/media3/ui/d$g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d$g;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
