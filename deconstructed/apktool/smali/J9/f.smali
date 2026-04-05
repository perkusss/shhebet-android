.class public LJ9/f;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/f$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/view/ViewGroup;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/ImageView;

.field private L:LJ9/g;

.field private final u:Landroid/content/Context;

.field private final v:LJ9/f$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LJ9/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ9/f;->u:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LJ9/f;->v:LJ9/f$a;

    .line 7
    .line 8
    new-instance p2, LJ9/e;

    .line 9
    .line 10
    invoke-direct {p2, p0}, LJ9/e;-><init>(LJ9/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const p2, 0x7f0a0237

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p2, p0, LJ9/f;->A:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const p2, 0x7f0a04ae

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
    iput-object p2, p0, LJ9/f;->I:Landroid/widget/ImageView;

    .line 37
    .line 38
    const p2, 0x7f0a0a11

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, LJ9/f;->J:Landroid/widget/TextView;

    .line 48
    .line 49
    const p2, 0x7f0a04e4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p1, p0, LJ9/f;->K:Landroid/widget/ImageView;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic Q(LJ9/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9/f;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ9/f;->v:LJ9/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LJ9/f;->L:LJ9/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ9/f$a;->a(LJ9/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S(LJ9/g;)V
    .locals 3

    .line 1
    iput-object p1, p0, LJ9/f;->L:LJ9/g;

    .line 2
    .line 3
    iget-object v0, p0, LJ9/f;->A:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-boolean v1, p1, LJ9/g;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0814e1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f0814e6

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJ9/f;->K:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-boolean v1, p1, LJ9/g;->b:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LJ9/f;->J:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, LJ9/g;->a:LI9/d;

    .line 35
    .line 36
    iget-object v1, v1, LI9/d;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LJ9/g;->a:LI9/d;

    .line 42
    .line 43
    iget-object v0, v0, LI9/d;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LJ9/f;->u:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, LJ9/g;->a:LI9/d;

    .line 54
    .line 55
    iget-object p1, p1, LI9/d;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "drawable"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_2
    if-lez v2, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, LJ9/f;->u:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_2
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, LJ9/f;->u:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, LJ9/f;->u:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f080f98

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    iget-object v0, p0, LJ9/f;->I:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
