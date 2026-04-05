.class LQb/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field final synthetic L:LQb/b;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(LQb/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQb/b$c;->L:LQb/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a047a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, LQb/b$c;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0a0aad

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, LQb/b$c;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p1, 0x7f0a0ab2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, LQb/b$c;->A:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p1, 0x7f0a06bc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, LQb/b$c;->I:Landroid/widget/ImageView;

    .line 49
    .line 50
    const p1, 0x7f0a0951

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, LQb/b$c;->J:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f0a0869

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LQb/b$c;->K:Landroid/view/View;

    .line 69
    .line 70
    return-void
.end method

.method static synthetic Q(LQb/b$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/b$c;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(LQb/b$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/b$c;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(LQb/b$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/b$c;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(LQb/b$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/b$c;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(LQb/b$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/b$c;->K:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(LQb/b$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/b$c;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
