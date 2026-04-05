.class public LWb/c;
.super LWb/p;
.source "SourceFile"


# instance fields
.field public E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/ImageView;

.field public J0:Landroid/widget/ImageView;

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroid/widget/SeekBar;

.field public M0:Landroid/widget/ProgressBar;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LWb/p;-><init>(Landroid/view/View;ZZ)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f0a073b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p2, p0, LWb/c;->H0:Landroid/widget/ImageView;

    .line 15
    .line 16
    const p2, 0x7f0a0712

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p2, p0, LWb/c;->I0:Landroid/widget/ImageView;

    .line 26
    .line 27
    const p2, 0x7f0a01ac

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p2, p0, LWb/c;->J0:Landroid/widget/ImageView;

    .line 37
    .line 38
    const p2, 0x7f0a07d5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p2, p0, LWb/c;->K0:Landroid/widget/ImageView;

    .line 48
    .line 49
    const p2, 0x7f0a077c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, LWb/c;->F0:Landroid/widget/TextView;

    .line 59
    .line 60
    const p2, 0x7f0a0483

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p2, p0, LWb/c;->G0:Landroid/widget/ImageView;

    .line 70
    .line 71
    const p2, 0x7f0a0841

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/SeekBar;

    .line 79
    .line 80
    iput-object p2, p0, LWb/c;->L0:Landroid/widget/SeekBar;

    .line 81
    .line 82
    const p2, 0x7f0a0896

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/ProgressBar;

    .line 90
    .line 91
    iput-object p2, p0, LWb/c;->M0:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    const p2, 0x7f0a00dc

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, LWb/c;->N0:Landroid/widget/TextView;

    .line 103
    .line 104
    const p2, 0x7f0a00df

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p2, p0, LWb/c;->O0:Landroid/widget/TextView;

    .line 114
    .line 115
    const p2, 0x7f0a0657

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 123
    .line 124
    iput-object p1, p0, LWb/c;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 125
    .line 126
    iget-object p1, p0, LWb/c;->L0:Landroid/widget/SeekBar;

    .line 127
    .line 128
    new-instance p2, LWb/b;

    .line 129
    .line 130
    invoke-direct {p2}, LWb/b;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic b0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    .line 11
    .line 12
    return p1
.end method
