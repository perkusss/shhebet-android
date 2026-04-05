.class public Lib/f$c;
.super Lib/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field I:Landroid/widget/TextView;

.field J:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/ImageView;

.field N:Landroid/widget/TextView;

.field O:Landroid/view/View;

.field u:Landroid/view/View;

.field v:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lib/e$d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0472

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lib/f$c;->u:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0425

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lib/f$c;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 23
    .line 24
    const v0, 0x7f0a042b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lib/f$c;->A:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0a0429

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lib/f$c;->I:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->V1(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a078b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lib/f$c;->J:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 59
    .line 60
    const v0, 0x7f0a0427

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lib/f$c;->K:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a038d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lib/f$c;->M:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v0, 0x7f0a0aa5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lib/f$c;->L:Landroid/widget/ImageView;

    .line 92
    .line 93
    const v0, 0x7f0a06b6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lib/f$c;->N:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0a052c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lib/f$c;->O:Landroid/view/View;

    .line 112
    .line 113
    return-void
.end method
