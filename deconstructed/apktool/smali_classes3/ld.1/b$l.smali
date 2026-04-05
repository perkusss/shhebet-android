.class public Lld/b$l;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/Button;

.field K:Landroid/widget/ProgressBar;

.field L:Landroid/view/View;

.field final synthetic M:Lld/b;

.field u:Ljava/lang/Long;

.field v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lld/b;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lld/b$l;->M:Lld/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lld/b$l;->u:Ljava/lang/Long;

    .line 13
    .line 14
    const p1, 0x7f0a04d2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lld/b$l;->v:Landroid/widget/ImageView;

    .line 24
    .line 25
    const p1, 0x7f0a0a1d

    .line 26
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
    iput-object p1, p0, Lld/b$l;->A:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->V1(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0a0a1e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lld/b$l;->I:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0a015c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object p1, p0, Lld/b$l;->J:Landroid/widget/Button;

    .line 60
    .line 61
    const p1, 0x7f0a075b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    iput-object p1, p0, Lld/b$l;->K:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    const p1, 0x7f0a052c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lld/b$l;->L:Landroid/view/View;

    .line 80
    .line 81
    return-void
.end method
