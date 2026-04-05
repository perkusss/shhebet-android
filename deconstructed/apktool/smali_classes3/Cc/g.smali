.class public LCc/g;
.super LBc/g;
.source "SourceFile"


# instance fields
.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/ImageView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/Button;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/TextView;

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/Integer;

.field private i0:La9/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "generateQr"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y3(LCc/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCc/g;->i4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z3(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, LCc/r$b;

    .line 2
    .line 3
    invoke-direct {v0}, LCc/r$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LCc/r$b;->n(Ljava/lang/String;)LCc/r$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x121

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LCc/r$b;->t(I)LCc/r$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LCc/r$b;->q(I)LCc/r$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LCc/r$b;->m(I)LCc/r$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, LCc/r$b;->l(I)LCc/r$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lm8/f;->e:Lm8/f;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LCc/r$b;->o(Lm8/f;)LCc/r$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LCc/r$b;->p()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic a4(LCc/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCc/g;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(LCc/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCc/g;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(LCc/g;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, LCc/g;->Y:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic d4(LCc/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/g;->Z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e4(LCc/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/g;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private f4()V
    .locals 4

    .line 1
    iget-object v0, p0, LCc/g;->h0:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f14079e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f140443

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v2, p0, LCc/g;->g0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    const v0, 0x7f14087f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private g4()V
    .locals 3

    .line 1
    iget-object v0, p0, LCc/g;->g0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LCc/d;

    .line 16
    .line 17
    invoke-direct {v1}, LCc/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LCc/e;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LCc/e;-><init>(LCc/g;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LCc/f;

    .line 38
    .line 39
    invoke-direct {v2}, LCc/f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LBc/f;->n:LPe/a;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static declared-synchronized h4(Landroid/os/Bundle;)LCc/g;
    .locals 2

    .line 1
    const-class v0, LCc/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LCc/g;

    .line 5
    .line 6
    invoke-direct {v1}, LCc/g;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method private i4()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCc/g;->g0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1405bd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private j4()V
    .locals 6

    .line 1
    iget-object v0, p0, LCc/g;->b0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, LCc/g;->g0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LCc/g;->e0:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, LCc/g;->i0:La9/j;

    .line 11
    .line 12
    iget-object v1, v1, La9/j;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LCc/g;->d0:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p0, LCc/g;->i0:La9/j;

    .line 35
    .line 36
    iget-object v1, v1, La9/j;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LCc/g;->i0:La9/j;

    .line 53
    .line 54
    iget-object v0, v0, La9/j;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LCc/g;->f0:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, LCc/g;->i0:La9/j;

    .line 67
    .line 68
    iget-object v1, v1, La9/j;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, LG0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, LCc/g;->f0:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v0, p0, LCc/g;->h0:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v4, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LCc/g;->Z:Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f14079e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LCc/g;->a0:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v3, 0x7f0810d1

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LCc/g;->c0:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget-object v0, p0, LCc/g;->Z:Landroid/widget/TextView;

    .line 124
    .line 125
    const v1, 0x7f140443

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LCc/g;->a0:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v5, 0x7f080f65

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v5}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LCc/g;->c0:Landroid/widget/Button;

    .line 148
    .line 149
    iget-object v1, p0, LCc/g;->i0:La9/j;

    .line 150
    .line 151
    iget-object v1, v1, La9/j;->b:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, v4, :cond_4

    .line 160
    .line 161
    move v2, v3

    .line 162
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-direct {p0}, LCc/g;->g4()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private k4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.TEXT"

    .line 14
    .line 15
    iget-object v2, p0, LCc/g;->g0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f140731

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0a04df

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, LCc/g;->Y:Landroid/widget/ImageView;

    .line 17
    .line 18
    const p2, 0x7f0a0a61

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, LCc/g;->Z:Landroid/widget/TextView;

    .line 28
    .line 29
    const p2, 0x7f0a04ae

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p2, p0, LCc/g;->a0:Landroid/widget/ImageView;

    .line 39
    .line 40
    const p2, 0x7f0a0a2f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, LCc/g;->b0:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f0a017d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/Button;

    .line 59
    .line 60
    iput-object p2, p0, LCc/g;->c0:Landroid/widget/Button;

    .line 61
    .line 62
    new-instance v0, LCc/a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LCc/a;-><init>(LCc/g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f0a04e5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p2, p0, LCc/g;->d0:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v0, LCc/b;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LCc/b;-><init>(LCc/g;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const p2, 0x7f0a0493

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object p2, p0, LCc/g;->e0:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v0, LCc/c;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LCc/c;-><init>(LCc/g;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const p2, 0x7f0a0a24

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p2, p0, LCc/g;->f0:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    const-string v0, "QR"

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LCc/g;->g0:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "QR_TYPE"

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LCc/g;->h0:Ljava/lang/Integer;

    .line 154
    .line 155
    const-string v0, "QR_ACTIONS"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, La9/j;

    .line 162
    .line 163
    iput-object p2, p0, LCc/g;->i0:La9/j;

    .line 164
    .line 165
    :cond_0
    const p2, 0x7f0a0968

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const p2, 0x7f0a03fa

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const p2, 0x7f0a05cb

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const p2, 0x7f0a0599

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v0, 0x23

    .line 196
    .line 197
    if-lt p2, v0, :cond_1

    .line 198
    .line 199
    new-instance v0, LCc/g$a;

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    invoke-direct/range {v0 .. v5}, LCc/g$a;-><init>(LCc/g;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-direct {p0}, LCc/g;->j4()V

    .line 209
    .line 210
    .line 211
    new-instance p1, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string v0, "qr_actions_page_open"

    .line 225
    .line 226
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LBc/g;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0642

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f14065d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->H0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0129

    .line 2
    .line 3
    .line 4
    return v0
.end method
