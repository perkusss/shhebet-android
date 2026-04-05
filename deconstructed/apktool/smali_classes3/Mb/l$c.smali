.class LMb/l$c;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic A:LMb/l;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(LMb/l;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, LMb/l$c;->A:LMb/l;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a047a

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LMb/l$c;->u:Landroid/widget/ImageView;

    const p1, 0x7f0a02c3

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LMb/l$c;->v:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(LMb/l;Landroid/view/View;LMb/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LMb/l$c;-><init>(LMb/l;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Q(LMb/l$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LMb/l$c;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(LMb/l$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LMb/l$c;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
