.class public Lca/j;
.super LBc/f;
.source "SourceFile"


# instance fields
.field private final Y:Ljava/text/SimpleDateFormat;

.field private Z:Landroid/widget/ImageView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/view/ViewGroup;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/view/View;

.field private h0:Landroid/app/Dialog;

.field private i0:Landroid/view/ViewGroup;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/view/View;

.field private l0:Landroid/view/ViewGroup;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/widget/Button;

.field private o0:Landroid/widget/Button;

.field private p0:Ljava/lang/Long;

.field private q0:Ljava/util/Date;

.field private r0:Lfa/h;

.field private s0:Ljava/lang/Long;

.field private t0:Ljava/lang/String;

.field private u0:Ljava/lang/Float;

.field private v0:Lcom/nandbox/x/t/MyGroup;

.field private w0:Lz9/w;

.field private x0:Ly9/U;

.field private y0:Ljava/lang/Integer;

.field private z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "EEEE, MMM d"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lca/j;->Y:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lca/j;->s0:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lca/j;->t0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lca/j;->y0:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic W3(Lca/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/j;->j4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(Lca/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Lca/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/j;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z3(Lca/j;Lg9/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LL9/a;

    .line 16
    .line 17
    invoke-interface {v0}, LL9/a;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 33
    .line 34
    iget-object p1, p1, Lg9/i;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lca/j;->p4(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a4(Lca/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lca/j;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lca/j;->A3(Z)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c4(Lca/j;Lo9/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lo9/j;->d:I

    .line 5
    .line 6
    sget-object v1, LB9/e;->g:LB9/e;

    .line 7
    .line 8
    iget v1, v1, LB9/e;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lca/j;->p0:Ljava/lang/Long;

    .line 13
    .line 14
    iget-wide v0, p1, Lo9/j;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic d4(Lca/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/j;->j4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e4(Lca/j;Lg9/k;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LL9/a;

    .line 16
    .line 17
    invoke-interface {v0}, LL9/a;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lzc/f;->q()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lg9/k;->a:Lcom/nandbox/x/t/TimedMember;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/nandbox/x/t/TimedMember;->getID()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-string p1, "timedMemberId"

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object v0, LBc/f;->P:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v2, Lzc/a;->m0:Lzc/a;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v4, 0x1

    .line 87
    move-object v1, p0

    .line 88
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic f4(Lca/j;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/j;->Z:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(Lca/j;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h4(Lca/j;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i4(Lca/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/j;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/G;->e1()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lca/j;->A3(Z)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private k4()V
    .locals 14

    .line 1
    const-string v1, "com.perkusss.shhebet"

    .line 2
    .line 3
    invoke-static {}, Lb9/K;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f140565

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v7, p0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v4, "yyyy-MM-dd HH:mm"

    .line 37
    .line 38
    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lca/j;->r0:Lfa/h;

    .line 42
    .line 43
    iget-object v4, v4, Lfa/h;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "GMT"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lca/j;->r0:Lfa/h;

    .line 75
    .line 76
    iget-object v5, v5, Lfa/h;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lca/j;->r0:Lfa/h;

    .line 87
    .line 88
    iget-object v5, v5, Lfa/h;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    cmp-long v0, v4, v6

    .line 114
    .line 115
    if-ltz v0, :cond_3

    .line 116
    .line 117
    invoke-direct {p0}, Lca/j;->o4()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object v7, p0

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lca/j;->u0:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v4, 0x0

    .line 132
    cmpl-float v0, v0, v4

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v4, :cond_5

    .line 156
    .line 157
    new-instance v0, LI9/f;

    .line 158
    .line 159
    invoke-direct {v0}, LI9/f;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lca/j;->s0:Ljava/lang/Long;

    .line 163
    .line 164
    iput-object v5, v0, LI9/f;->c:Ljava/lang/Long;

    .line 165
    .line 166
    iput-object v5, v0, LI9/f;->d:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v5, p0, Lca/j;->y0:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput v5, v0, LI9/f;->i:I

    .line 175
    .line 176
    iget-object v5, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v0, LI9/f;->g:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v0, LI9/f;->f:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, p0, Lca/j;->u0:Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    float-to-double v5, v5

    .line 199
    iput-wide v5, v0, LI9/f;->j:D

    .line 200
    .line 201
    iget-object v5, p0, Lca/j;->t0:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v5, v0, LI9/f;->m:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, v0, LI9/f;->o:Ljava/util/HashMap;

    .line 206
    .line 207
    iget-object v6, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v7, "parentId"

    .line 214
    .line 215
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, LI9/f;->o:Ljava/util/HashMap;

    .line 219
    .line 220
    const-string v6, "groupId"

    .line 221
    .line 222
    iget-object v7, p0, Lca/j;->p0:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, LI9/f;->o:Ljava/util/HashMap;

    .line 228
    .line 229
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 230
    .line 231
    const-string v7, "yyyy-MM-dd"

    .line 232
    .line 233
    invoke-direct {v6, v7, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lca/j;->q0:Ljava/util/Date;

    .line 237
    .line 238
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v6, "date"

    .line 243
    .line 244
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, LI9/f;->o:Ljava/util/HashMap;

    .line 248
    .line 249
    iget-object v5, p0, Lca/j;->r0:Lfa/h;

    .line 250
    .line 251
    iget-object v5, v5, Lfa/h;->b:Ljava/lang/String;

    .line 252
    .line 253
    const-string v6, "time"

    .line 254
    .line 255
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, LI9/f;->o:Ljava/util/HashMap;

    .line 259
    .line 260
    const-string v5, "tickets"

    .line 261
    .line 262
    iget-object v6, p0, Lca/j;->y0:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, LI9/f;->o:Ljava/util/HashMap;

    .line 268
    .line 269
    sget-object v5, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 270
    .line 271
    invoke-static {v5}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, LB9/b;->b()Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "accountId"

    .line 280
    .line 281
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    new-instance v8, LI9/e;

    .line 285
    .line 286
    invoke-direct {v8}, LI9/e;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, LI9/f;->f:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v3, v8, LI9/e;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, v0, LI9/f;->g:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v3, v8, LI9/e;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-wide v5, v0, LI9/f;->j:D

    .line 298
    .line 299
    iput-wide v5, v8, LI9/e;->d:D

    .line 300
    .line 301
    iget-object v3, v0, LI9/f;->m:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v3, v8, LI9/e;->e:Ljava/lang/String;

    .line 304
    .line 305
    iput-boolean v2, v8, LI9/e;->f:Z

    .line 306
    .line 307
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    new-array v4, v4, [LI9/f;

    .line 310
    .line 311
    aput-object v0, v4, v2

    .line 312
    .line 313
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v8, LI9/e;->h:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v0, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPaymentMethod()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v8, v0}, Lcom/nandbox/payment/b;->j(LI9/e;Ljava/util/List;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_4

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/nandbox/payment/b;->k(Landroid/content/Context;)Landroidx/appcompat/app/c;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_4
    :try_start_1
    iget-object v9, p0, LBc/f;->e:Ljava/lang/Long;

    .line 347
    .line 348
    iget-object v0, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPaymentMethod()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 354
    const/4 v13, 0x0

    .line 355
    const/16 v10, 0x3fe

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    move-object v7, p0

    .line 359
    :try_start_2
    invoke-static/range {v7 .. v13}, Lcom/nandbox/payment/b;->l(LBc/f;LI9/e;Ljava/lang/Long;ILjava/lang/Long;Ljava/util/List;Ldg/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :catch_1
    move-exception v0

    .line 364
    goto :goto_1

    .line 365
    :catch_2
    move-exception v0

    .line 366
    move-object v7, p0

    .line 367
    :goto_1
    const-string v2, "startPaymentProcess"

    .line 368
    .line 369
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :goto_2
    return-void

    .line 373
    :cond_5
    move-object v7, p0

    .line 374
    new-instance v0, Landroid/app/ProgressDialog;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    const v1, 0x7f140648

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 403
    .line 404
    .line 405
    iput-object v0, v7, Lca/j;->h0:Landroid/app/Dialog;

    .line 406
    .line 407
    iget-object v8, v7, Lca/j;->x0:Ly9/U;

    .line 408
    .line 409
    iget-object v0, v7, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    iget-object v10, v7, Lca/j;->p0:Ljava/lang/Long;

    .line 416
    .line 417
    iget-object v11, v7, Lca/j;->q0:Ljava/util/Date;

    .line 418
    .line 419
    iget-object v0, v7, Lca/j;->r0:Lfa/h;

    .line 420
    .line 421
    iget-object v12, v0, Lfa/h;->b:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v13, v7, Lca/j;->y0:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual/range {v8 .. v13}, Ly9/U;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :goto_3
    const-string v2, "BookingConfirmation book ticket "

    .line 430
    .line 431
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public static declared-synchronized l4(Landroid/os/Bundle;)Lca/j;
    .locals 2

    .line 1
    const-class v0, Lca/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lca/j;

    .line 5
    .line 6
    invoke-direct {v1}, Lca/j;-><init>()V

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

.method private m4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lca/j;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lca/j;->Y:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    iget-object v3, p0, Lca/j;->q0:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lca/j;->r0:Lfa/h;

    .line 25
    .line 26
    iget-object v3, v3, Lfa/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lca/j;->w0:Lz9/w;

    .line 39
    .line 40
    iget-object v1, p0, Lca/j;->p0:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lz9/w;->A(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v4, p0, Lca/j;->a0:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lca/j;->b0:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v4, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getADDRESS2()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getADDRESS2()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lca/j;->d0:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v4, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lca/j;->e0:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v4, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getADDRESS2()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lca/j;->c0:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_0
    iget-object v0, p0, Lca/j;->c0:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, LL9/a;

    .line 153
    .line 154
    iget-object v5, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 155
    .line 156
    iget-object v6, p0, Lca/j;->Z:Landroid/widget/ImageView;

    .line 157
    .line 158
    const v0, 0x7f080e17

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v9, Lca/j$a;

    .line 166
    .line 167
    invoke-direct {v9, p0}, Lca/j$a;-><init>(Lca/j;)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    invoke-static/range {v4 .. v9}, Lcom/nandbox/model/helper/AppHelper;->R0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v4, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v0, v4}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    iget-object v0, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v4, "DOWNLOADING"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    new-instance v4, LF9/c;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v4, v0}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getURL()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v6, LB9/e;->g:LB9/e;

    .line 223
    .line 224
    iget-object v0, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    iget-object v0, p0, Lca/j;->v0:Lcom/nandbox/x/t/MyGroup;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual/range {v4 .. v9}, LF9/c;->d(Ljava/lang/String;LB9/e;JLjava/lang/Long;)Z

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_2
    iget-object v0, p0, Lca/j;->y0:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v4, 0x1

    .line 250
    if-lez v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Lca/j;->i0:Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lca/j;->j0:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v6, p0, Lca/j;->y0:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lca/j;->y0:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-ne v6, v4, :cond_5

    .line 279
    .line 280
    const v6, 0x7f1407ae

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual {p0, v6}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_4

    .line 288
    :cond_5
    const v6, 0x7f1407b7

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    move v0, v4

    .line 303
    goto :goto_5

    .line 304
    :cond_6
    iget-object v0, p0, Lca/j;->i0:Landroid/view/ViewGroup;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    move v0, v3

    .line 310
    :goto_5
    iget-object v5, p0, Lca/j;->u0:Ljava/lang/Float;

    .line 311
    .line 312
    if-eqz v5, :cond_8

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    const/4 v6, 0x0

    .line 319
    cmpg-float v5, v5, v6

    .line 320
    .line 321
    if-lez v5, :cond_8

    .line 322
    .line 323
    iget-object v5, p0, Lca/j;->t0:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v5, :cond_8

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_7

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_7
    iget-object v5, p0, Lca/j;->l0:Landroid/view/ViewGroup;

    .line 335
    .line 336
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v5, p0, Lca/j;->m0:Landroid/widget/TextView;

    .line 340
    .line 341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v7, p0, Lca/j;->u0:Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Lca/j;->t0:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_8
    :goto_6
    iget-object v2, p0, Lca/j;->l0:Landroid/view/ViewGroup;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    move v4, v3

    .line 373
    :goto_7
    iget-object v2, p0, Lca/j;->g0:Landroid/view/View;

    .line 374
    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    if-eqz v4, :cond_9

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_9
    move v0, v1

    .line 381
    goto :goto_9

    .line 382
    :cond_a
    :goto_8
    move v0, v3

    .line 383
    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lca/j;->k0:Landroid/view/View;

    .line 387
    .line 388
    if-eqz v4, :cond_b

    .line 389
    .line 390
    move v1, v3

    .line 391
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method private n4()V
    .locals 2

    .line 1
    sget-object v0, Ly9/A;->n:Ljf/b;

    .line 2
    .line 3
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lca/i;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lca/i;-><init>(Lca/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lca/j$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lca/j$b;-><init>(Lca/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private o4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ly5/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1400d5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f140197

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f1405af

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lca/f;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lca/f;-><init>(Lca/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lca/g;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lca/g;-><init>(Lca/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ly5/b;->G(Landroid/content/DialogInterface$OnDismissListener;)Ly5/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lca/h;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lca/h;-><init>(Lca/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ly5/b;->F(Landroid/content/DialogInterface$OnCancelListener;)Ly5/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 82
    .line 83
    return-void
.end method

.method private p4(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const v0, 0x7f14018e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sparse-switch p1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const p1, 0x7f14018f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const p1, 0x7f14018d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const p1, 0x7f140192

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :sswitch_3
    const p1, 0x7f14018c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :sswitch_4
    const p1, 0x7f140191

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :sswitch_5
    const p1, 0x7f140190

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    new-instance p1, Ly5/b;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f14030d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ly5/b;->N(I)Ly5/b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lca/j$c;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lca/j$c;-><init>(Lca/j;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f1405af

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x7a184 -> :sswitch_5
        0x7a186 -> :sswitch_4
        0x7a189 -> :sswitch_3
        0x7a18a -> :sswitch_2
        0x7a18b -> :sswitch_1
        0x7a191 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lzc/f;->q()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0a0966

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    iput-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    new-instance v0, Lca/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lca/b;-><init>(Lca/j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0a04ab

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, Lca/j;->Z:Landroid/widget/ImageView;

    .line 30
    .line 31
    const p2, 0x7f0a09f4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lca/j;->a0:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f0a09f3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lca/j;->b0:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0a07df

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object p2, p0, Lca/j;->c0:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const p2, 0x7f0a099b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lca/j;->d0:Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f0a099d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lca/j;->e0:Landroid/widget/TextView;

    .line 85
    .line 86
    const p2, 0x7f0a0a5c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p2, p0, Lca/j;->f0:Landroid/widget/TextView;

    .line 96
    .line 97
    const p2, 0x7f0a0af1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lca/j;->g0:Landroid/view/View;

    .line 105
    .line 106
    const p2, 0x7f0a07e5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iput-object p2, p0, Lca/j;->i0:Landroid/view/ViewGroup;

    .line 116
    .line 117
    const p2, 0x7f0a0a5b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p2, p0, Lca/j;->j0:Landroid/widget/TextView;

    .line 127
    .line 128
    const p2, 0x7f0a0af0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lca/j;->k0:Landroid/view/View;

    .line 136
    .line 137
    const p2, 0x7f0a07e7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/view/ViewGroup;

    .line 145
    .line 146
    iput-object p2, p0, Lca/j;->l0:Landroid/view/ViewGroup;

    .line 147
    .line 148
    const p2, 0x7f0a0a65

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p2, p0, Lca/j;->m0:Landroid/widget/TextView;

    .line 158
    .line 159
    const p2, 0x7f0a016d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/Button;

    .line 167
    .line 168
    iput-object p2, p0, Lca/j;->n0:Landroid/widget/Button;

    .line 169
    .line 170
    new-instance v0, Lca/c;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lca/c;-><init>(Lca/j;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    const p2, 0x7f0a0163

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/Button;

    .line 186
    .line 187
    iput-object p1, p0, Lca/j;->o0:Landroid/widget/Button;

    .line 188
    .line 189
    new-instance p2, Lca/d;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lca/d;-><init>(Lca/j;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lz9/w;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lca/j;->w0:Lz9/w;

    .line 207
    .line 208
    new-instance p1, Ly9/U;

    .line 209
    .line 210
    invoke-direct {p1}, Ly9/U;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lca/j;->x0:Ly9/U;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, LB9/b;->b()Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lca/j;->z0:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-direct {p0}, Lca/j;->n4()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lca/j;->m4()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method protected o3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lca/j;->h0:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-super {p0}, LBc/f;->o3()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "groupId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lca/j;->p0:Ljava/lang/Long;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "date"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lca/j;->q0:Ljava/util/Date;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "booking_time"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lfa/h;

    .line 54
    .line 55
    iput-object p1, p0, Lca/j;->r0:Lfa/h;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "product_id"

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lca/j;->s0:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "total_amount"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lca/j;->u0:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "CURRENCY"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lca/j;->t0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "tickets"

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lca/j;->y0:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method public onEvent(Lg9/i;)V
    .locals 5
    .annotation runtime LDg/j;
    .end annotation

    .line 4
    iget-object v0, p1, Lg9/i;->a:Ljava/lang/Long;

    iget-object v1, p0, Lca/j;->p0:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lca/j;->q0:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lca/j;->r0:Lfa/h;

    iget-object v0, v0, Lfa/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p1, Lg9/i;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :goto_1
    return-void

    .line 10
    :cond_1
    new-instance v0, Lca/a;

    invoke-direct {v0, p0, p1}, Lca/a;-><init>(Lca/j;Lg9/i;)V

    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lg9/k;)V
    .locals 2
    .annotation runtime LDg/j;
        sticky = true
    .end annotation

    .line 1
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object v0

    const-class v1, Lg9/k;

    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lg9/k;->a:Lcom/nandbox/x/t/TimedMember;

    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lca/j;->p0:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lg9/k;->a:Lcom/nandbox/x/t/TimedMember;

    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lca/j;->z0:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lca/e;

    invoke-direct {v0, p0, p1}, Lca/e;-><init>(Lca/j;Lg9/k;)V

    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->l0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00f7

    .line 2
    .line 3
    .line 4
    return v0
.end method
