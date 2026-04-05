.class public Lmb/a;
.super Lmb/d;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/widget/TextView;

.field public u:Landroid/view/ViewGroup;

.field public v:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmb/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0267

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lmb/a;->u:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0a044f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lmb/a;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 25
    .line 26
    const v0, 0x7f0a0526

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lmb/a;->A:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a0023

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 45
    .line 46
    iput-object v0, p0, Lmb/a;->I:Landroid/widget/Button;

    .line 47
    .line 48
    const v0, 0x7f0a01ae

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v0, p0, Lmb/a;->J:Landroid/widget/Button;

    .line 58
    .line 59
    const v0, 0x7f0a051d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v0, p0, Lmb/a;->K:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const v0, 0x7f0a0997

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lmb/a;->L:Landroid/widget/TextView;

    .line 80
    .line 81
    return-void
.end method
