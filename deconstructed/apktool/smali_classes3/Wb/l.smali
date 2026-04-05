.class public LWb/l;
.super LWb/p;
.source "SourceFile"


# instance fields
.field public E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

.field public F0:Landroid/widget/ProgressBar;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/ImageView;


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
    const p2, 0x7f0a0657

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 13
    .line 14
    iput-object p2, p0, LWb/l;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 15
    .line 16
    const p2, 0x7f0a0650

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
    iput-object p2, p0, LWb/l;->G0:Landroid/widget/ImageView;

    .line 26
    .line 27
    const p2, 0x7f0a0896

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iput-object p2, p0, LWb/l;->F0:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    const v0, 0x7f080e53

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0a0655

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p2, p0, LWb/l;->H0:Landroid/widget/ImageView;

    .line 54
    .line 55
    const p2, 0x7f0a0654

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, LWb/l;->I0:Landroid/widget/ImageView;

    .line 65
    .line 66
    return-void
.end method
