.class public LRb/q;
.super LRb/k;
.source "SourceFile"


# instance fields
.field private A:Ljava/text/SimpleDateFormat;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LRb/k;-><init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string p3, "dd MMM \'at\' HH:mm"

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LRb/q;->A:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const p2, 0x7f0a04ae

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, LRb/q;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f0a0849

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, LRb/q;->J:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p2, 0x7f0a0a11

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, LRb/q;->K:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0a09d7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, LRb/q;->L:Landroid/widget/TextView;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic S(LRb/q;Lcom/nandbox/view/mediaViewer/c;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LRb/k;->v:Lcom/nandbox/view/mediaViewer/a$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/nandbox/view/mediaViewer/a$b;->J(Lcom/nandbox/view/mediaViewer/c;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic T(LRb/q;Lcom/nandbox/view/mediaViewer/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LRb/k;->v:Lcom/nandbox/view/mediaViewer/a$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/nandbox/view/mediaViewer/a$b;->x1(Lcom/nandbox/view/mediaViewer/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static U(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)LRb/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0184

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, LRb/q;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, LRb/q;-><init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public R(Lcom/nandbox/view/mediaViewer/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, LRb/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LRb/o;-><init>(LRb/q;Lcom/nandbox/view/mediaViewer/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, LRb/p;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LRb/p;-><init>(LRb/q;Lcom/nandbox/view/mediaViewer/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LRb/q;->I:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/nandbox/view/mediaViewer/c;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LRb/k;->u:LL9/a;

    .line 28
    .line 29
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f080db2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, LRb/k;->u:LL9/a;

    .line 42
    .line 43
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f081134

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 55
    .line 56
    invoke-virtual {v0}, LE9/g;->n()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LRb/q;->K:Landroid/widget/TextView;

    .line 68
    .line 69
    const v2, 0x7f14089d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v1, p0, LRb/q;->K:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0}, LE9/g;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v1, p0, LRb/q;->L:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v2, p0, LRb/q;->A:Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    invoke-virtual {v0}, LE9/g;->j()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LRb/q;->J:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/nandbox/view/mediaViewer/c;->e:Z

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/16 p1, 0x8

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
