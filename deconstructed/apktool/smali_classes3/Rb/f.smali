.class public LRb/f;
.super LRb/k;
.source "SourceFile"


# instance fields
.field private A:Ljava/text/SimpleDateFormat;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;


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
    iput-object p2, p0, LRb/f;->A:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const p2, 0x7f0a0849

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
    iput-object p2, p0, LRb/f;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f0a0a11

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, LRb/f;->J:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a09d7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, LRb/f;->K:Landroid/widget/TextView;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic S(LRb/f;Lcom/nandbox/view/mediaViewer/c;Landroid/view/View;)V
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

.method public static synthetic T(LRb/f;Lcom/nandbox/view/mediaViewer/c;Landroid/view/View;)Z
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

.method public static U(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)LRb/f;
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
    const v1, 0x7f0d0178

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
    new-instance v0, LRb/f;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, LRb/f;-><init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public R(Lcom/nandbox/view/mediaViewer/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, LRb/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LRb/d;-><init>(LRb/f;Lcom/nandbox/view/mediaViewer/c;)V

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
    new-instance v1, LRb/e;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LRb/e;-><init>(LRb/f;Lcom/nandbox/view/mediaViewer/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 22
    .line 23
    invoke-virtual {v0}, LE9/g;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 30
    .line 31
    invoke-virtual {v1}, LE9/g;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, LRb/k;->u:LL9/a;

    .line 37
    .line 38
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f140594

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    iget-object v2, p0, LRb/f;->J:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LE9/g;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LE9/g;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-wide v4, v2

    .line 72
    :goto_1
    cmp-long v1, v4, v2

    .line 73
    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v1, ""

    .line 99
    .line 100
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LRb/f;->A:Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    invoke-virtual {v0}, LE9/g;->j()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, LRb/f;->K:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LRb/f;->I:Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-boolean p1, p1, Lcom/nandbox/view/mediaViewer/c;->e:Z

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/16 p1, 0x8

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
