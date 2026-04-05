.class public LVb/i$c;
.super LWb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field E0:Landroid/view/View;

.field F0:Lde/hdodenhof/circleimageview/CircleImageView;

.field G0:Landroid/widget/TextView;

.field H0:Landroid/widget/ImageView;

.field I0:Landroid/widget/ImageView;

.field J0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

.field K0:Landroid/widget/TextView;

.field L0:Landroid/view/View;

.field M0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, LWb/p;-><init>(Landroid/view/View;ZZ)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f0a0472

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LVb/i$c;->E0:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0a025e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 22
    .line 23
    iput-object p2, p0, LVb/i$c;->F0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 24
    .line 25
    const p2, 0x7f0a0260

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, LVb/i$c;->G0:Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x7f0a065b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p2, p0, LVb/i$c;->H0:Landroid/widget/ImageView;

    .line 46
    .line 47
    const p2, 0x7f0a0664

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, LVb/i$c;->I0:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p2, 0x7f0a0542

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 66
    .line 67
    iput-object p2, p0, LVb/i$c;->J0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 68
    .line 69
    const p2, 0x7f0a065d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, LVb/i$c;->K0:Landroid/widget/TextView;

    .line 79
    .line 80
    const p2, 0x7f0a05b4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, LVb/i$c;->L0:Landroid/view/View;

    .line 88
    .line 89
    const p2, 0x7f0a07cb

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, LVb/i$c;->M0:Landroid/widget/TextView;

    .line 99
    .line 100
    return-void
.end method
