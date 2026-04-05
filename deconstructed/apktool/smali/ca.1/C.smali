.class public Lca/C;
.super LBc/f;
.source "SourceFile"


# instance fields
.field private final Y:Ljava/text/SimpleDateFormat;

.field private Z:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Landroid/view/ViewGroup;

.field private b0:Landroid/view/ViewGroup;

.field private c0:Landroidx/recyclerview/widget/RecyclerView;

.field private d0:Lcom/nandbox/view/util/customViews/g;

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/c;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/h;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Landroid/view/View;

.field private h0:Lca/k;

.field private i0:Lcom/nandbox/view/util/PickerLayoutManager;

.field private j0:Landroid/widget/ProgressBar;

.field private k0:Landroid/widget/TextView;

.field private l0:Ltop/defaults/view/PickerView;

.field private m0:Ltop/defaults/view/PickerView$c;

.field private n0:Ly9/U;

.field private o0:Ljava/util/Date;

.field private p0:Ljava/util/Date;

.field private q0:Lfa/h;

.field private r0:Lcom/nandbox/x/t/MyGroup;

.field private s0:Landroid/os/CountDownTimer;

.field private t0:Landroidx/appcompat/app/c;


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
    iput-object v0, p0, Lca/C;->Y:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lca/C;->e0:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lca/C;->f0:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LB9/m;->a(Ljava/util/Date;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lca/C;->o0:Ljava/util/Date;

    .line 37
    .line 38
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lca/C;->Z:Ljf/b;

    .line 43
    .line 44
    return-void
.end method

.method private A4()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lca/C$i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lca/C$i;-><init>(Lca/C;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private B4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/C;->t0:Landroidx/appcompat/app/c;

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
    iget-object v0, p0, Lca/C;->t0:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ly5/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f140197

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1400d5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f1405af

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lca/C$f;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lca/C$f;-><init>(Lca/C;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lca/C;->t0:Landroidx/appcompat/app/c;

    .line 72
    .line 73
    return-void
.end method

.method private C4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/C;->t0:Landroidx/appcompat/app/c;

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
    iget-object v0, p0, Lca/C;->t0:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ly5/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f1403d3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1400d5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f14017f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lca/C$h;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lca/C$h;-><init>(Lca/C;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f1405af

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lca/C$g;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lca/C$g;-><init>(Lca/C;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lca/C;->t0:Landroidx/appcompat/app/c;

    .line 84
    .line 85
    return-void
.end method

.method private D4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/C;->a0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic W3(Lca/C;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/G;->e1()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lca/C;->A3(Z)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic X3(Lca/C;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lca/C;->p0:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lca/C;->q0:Lfa/h;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lca/C;->q0:Lfa/h;

    .line 21
    .line 22
    iget-object v0, v0, Lfa/h;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "GMT"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lca/C;->q0:Lfa/h;

    .line 54
    .line 55
    iget-object v1, v1, Lfa/h;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lca/C;->q0:Lfa/h;

    .line 66
    .line 67
    iget-object v1, v1, Lfa/h;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    if-ltz v0, :cond_2

    .line 95
    .line 96
    invoke-direct {p0}, Lca/C;->B4()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lca/C;->q0:Lfa/h;

    .line 101
    .line 102
    iget-object v0, v0, Lfa/h;->h:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    new-instance v2, Lz9/w;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v0}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iget-object v0, p0, Lca/C;->r0:Lcom/nandbox/x/t/MyGroup;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-virtual/range {v2 .. v8}, Lz9/w;->f0(JJJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-direct {p0}, Lca/C;->C4()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    new-instance v2, Lz9/w;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v0}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    iget-object v0, p0, Lca/C;->r0:Lcom/nandbox/x/t/MyGroup;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-virtual/range {v2 .. v8}, Lz9/w;->f0(JJJ)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    invoke-direct {p0}, Lca/C;->C4()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    iget-object p1, p0, Lca/C;->q0:Lfa/h;

    .line 210
    .line 211
    iget-object p1, p1, Lfa/h;->h:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-ne p1, v1, :cond_5

    .line 218
    .line 219
    invoke-direct {p0}, Lca/C;->x4()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    invoke-direct {p0}, Lca/C;->w4()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    const-string p1, "com.perkusss.shhebet"

    .line 230
    .line 231
    const-string v0, "BookingDateFragment book ticket "

    .line 232
    .line 233
    invoke-static {p1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic Y3(Lca/C;Ltop/defaults/view/PickerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lca/C;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gt p1, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lca/C;->f0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfa/h;

    .line 17
    .line 18
    iput-object p1, p0, Lca/C;->q0:Lfa/h;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Z3(Lca/C;Lg9/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LL9/a;

    .line 18
    .line 19
    invoke-interface {v0}, LL9/a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Lg9/g;->a:Lfa/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfa/d;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lca/C;->y4(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lca/C;->d0:Lcom/nandbox/view/util/customViews/g;

    .line 46
    .line 47
    iget-object v0, p0, Lca/C;->e0:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lca/C;->h0:Lca/k;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a4(Lca/C;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LL9/a;

    .line 18
    .line 19
    invoke-interface {v0}, LL9/a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lca/C;->i0:Lcom/nandbox/view/util/PickerLayoutManager;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(II)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lca/C;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B1(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b4(Lca/C;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/C;->p0:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(Lca/C;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lca/C;->p0:Ljava/util/Date;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d4(Lca/C;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/C;->Y:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e4(Lca/C;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/C;->r0:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(Lca/C;)Ly9/U;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/C;->n0:Ly9/U;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(Lca/C;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h4(Lca/C;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/C;->j0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i4(Lca/C;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/C;->s0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j4(Lca/C;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/C;->b0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k4(Lca/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/C;->A4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l4(Lca/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/C;->x4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m4(Lca/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/C;->w4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n4(Lca/C;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/C;->k0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o4(Lca/C;)Lfa/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/C;->q0:Lfa/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p4(Lca/C;Lfa/h;)Lfa/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lca/C;->q0:Lfa/h;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q4(Lca/C;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/C;->f0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r4(Lca/C;)Ltop/defaults/view/PickerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/C;->m0:Ltop/defaults/view/PickerView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s4(Lca/C;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lca/C;->D4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t4(Lca/C;)Ljf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/C;->Z:Ljf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u4(Lca/C;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/C;->e0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v4(Lca/C;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/C;->o0:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method private w4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lca/C;->p0:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lca/C;->q0:Lfa/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lca/C;->r0:Lcom/nandbox/x/t/MyGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-string v2, "groupId"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lca/C;->p0:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-string v2, "date"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v0, "booking_time"

    .line 42
    .line 43
    iget-object v1, p0, Lca/C;->q0:Lfa/h;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lca/C;->q0:Lfa/h;

    .line 49
    .line 50
    iget-object v0, v0, Lfa/h;->e:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v1, "product_id"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lca/C;->q0:Lfa/h;

    .line 64
    .line 65
    iget-object v0, v0, Lfa/h;->f:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-string v2, "price"

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lca/C;->q0:Lfa/h;

    .line 77
    .line 78
    iget-object v0, v0, Lfa/h;->j:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "currency"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v2, Lzc/a;->k0:Lzc/a;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v4, 0x1

    .line 103
    move-object v1, p0

    .line 104
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method

.method private x4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lca/C;->p0:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lca/C;->q0:Lfa/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lca/C;->r0:Lcom/nandbox/x/t/MyGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-string v2, "groupId"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lca/C;->p0:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-string v2, "date"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v0, "booking_time"

    .line 42
    .line 43
    iget-object v1, p0, Lca/C;->q0:Lfa/h;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lca/C;->q0:Lfa/h;

    .line 49
    .line 50
    iget-object v0, v0, Lfa/h;->e:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v1, "product_id"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lca/C;->q0:Lfa/h;

    .line 64
    .line 65
    iget-object v0, v0, Lfa/h;->f:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-string v2, "total_amount"

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lca/C;->q0:Lfa/h;

    .line 77
    .line 78
    iget-object v0, v0, Lfa/h;->j:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "CURRENCY"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "tickets"

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v2, Lzc/a;->l0:Lzc/a;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v1, p0

    .line 110
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method

.method private y4(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lca/C;->e0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lca/C;->e0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfa/c;

    .line 26
    .line 27
    iget-object v0, v0, Lfa/c;->b:Ljava/util/Date;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lfa/c;

    .line 34
    .line 35
    iget-object v1, v1, Lfa/c;->b:Ljava/util/Date;

    .line 36
    .line 37
    invoke-static {v0, v1}, LB9/m;->g(Ljava/util/Date;Ljava/util/Date;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lca/C;->e0:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lfa/c;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lfa/c;

    .line 56
    .line 57
    iget-object v1, v1, Lfa/c;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v1, v0, Lfa/c;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-ge v2, v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lca/C;->e0:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lfa/c;

    .line 80
    .line 81
    iget-object v3, v3, Lfa/c;->b:Ljava/util/Date;

    .line 82
    .line 83
    iget-object v4, p0, Lca/C;->e0:Ljava/util/List;

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lfa/c;

    .line 92
    .line 93
    iget-object v1, v1, Lfa/c;->b:Ljava/util/Date;

    .line 94
    .line 95
    invoke-static {v3, v1}, LB9/m;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v1, Lfa/c;

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lfa/c;

    .line 108
    .line 109
    iget-object v3, v3, Lfa/c;->b:Ljava/util/Date;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lfa/c;-><init>(Ljava/util/Date;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lfa/c;

    .line 119
    .line 120
    iget-object v3, v3, Lfa/c;->e:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object v3, v1, Lfa/c;->e:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v3, p0, Lca/C;->e0:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_1
    return-void
.end method

.method public static declared-synchronized z4(Landroid/os/Bundle;)Lca/C;
    .locals 2

    .line 1
    const-class v0, Lca/C;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lca/C;

    .line 5
    .line 6
    invoke-direct {v1}, Lca/C;-><init>()V

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


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lca/C;->s0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method protected final B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0966

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    .line 13
    iput-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 14
    .line 15
    new-instance v0, Lca/y;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lca/y;-><init>(Lca/C;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ly9/U;

    .line 24
    .line 25
    invoke-direct {p2}, Ly9/U;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lca/C;->n0:Ly9/U;

    .line 29
    .line 30
    const p2, 0x7f0a075a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    iput-object p2, p0, Lca/C;->j0:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    const p2, 0x7f0a07a8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object p2, p0, Lca/C;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance p2, Lcom/nandbox/view/util/PickerLayoutManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, v0, v1, v1}, Lcom/nandbox/view/util/PickerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lca/C;->i0:Lcom/nandbox/view/util/PickerLayoutManager;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/PickerLayoutManager;->V2(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lca/C;->i0:Lcom/nandbox/view/util/PickerLayoutManager;

    .line 69
    .line 70
    const/high16 v0, 0x3f400000    # 0.75f

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/PickerLayoutManager;->X2(F)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lca/C;->i0:Lcom/nandbox/view/util/PickerLayoutManager;

    .line 76
    .line 77
    const v0, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/PickerLayoutManager;->Y2(F)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lca/C;->i0:Lcom/nandbox/view/util/PickerLayoutManager;

    .line 84
    .line 85
    new-instance v0, Lca/C$a;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lca/C$a;-><init>(Lca/C;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/PickerLayoutManager;->W2(Lcom/nandbox/view/util/PickerLayoutManager$a;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lca/C;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v0, p0, Lca/C;->i0:Lcom/nandbox/view/util/PickerLayoutManager;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lca/C$b;

    .line 101
    .line 102
    iget-object v0, p0, Lca/C;->i0:Lcom/nandbox/view/util/PickerLayoutManager;

    .line 103
    .line 104
    invoke-direct {p2, p0, v0}, Lca/C$b;-><init>(Lca/C;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lca/C;->d0:Lcom/nandbox/view/util/customViews/g;

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/customViews/g;->k(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lca/C;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v0, p0, Lca/C;->d0:Lcom/nandbox/view/util/customViews/g;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lca/k;

    .line 122
    .line 123
    iget-object v0, p0, Lca/C;->e0:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {p2, v0}, Lca/k;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lca/C;->h0:Lca/k;

    .line 129
    .line 130
    iget-object v0, p0, Lca/C;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Landroidx/recyclerview/widget/n;

    .line 136
    .line 137
    invoke-direct {p2}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lca/C;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lca/C;->n0:Ly9/U;

    .line 146
    .line 147
    iget-object v0, p0, Lca/C;->o0:Ljava/util/Date;

    .line 148
    .line 149
    iget-object v1, p0, Lca/C;->r0:Lcom/nandbox/x/t/MyGroup;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lca/C;->r0:Lcom/nandbox/x/t/MyGroup;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p2, v0, v1, v2}, Ly9/U;->u(Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lca/C;->e0:Ljava/util/List;

    .line 165
    .line 166
    new-instance v0, Lfa/c;

    .line 167
    .line 168
    iget-object v1, p0, Lca/C;->o0:Ljava/util/Date;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lfa/c;-><init>(Ljava/util/Date;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lca/C;->h0:Lca/k;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, LBc/f;->m:Landroid/os/Handler;

    .line 182
    .line 183
    if-eqz p2, :cond_0

    .line 184
    .line 185
    new-instance v0, Lca/z;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lca/z;-><init>(Lca/C;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :cond_0
    const p2, 0x7f0a09c5

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p2, p0, Lca/C;->k0:Landroid/widget/TextView;

    .line 203
    .line 204
    new-instance p2, Lca/C$c;

    .line 205
    .line 206
    invoke-direct {p2, p0}, Lca/C$c;-><init>(Lca/C;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lca/C;->m0:Ltop/defaults/view/PickerView$c;

    .line 210
    .line 211
    const p2, 0x7f0a0715

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ltop/defaults/view/PickerView;

    .line 219
    .line 220
    iput-object p2, p0, Lca/C;->l0:Ltop/defaults/view/PickerView;

    .line 221
    .line 222
    iget-object v0, p0, Lca/C;->m0:Ltop/defaults/view/PickerView$c;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ltop/defaults/view/PickerView;->setAdapter(Ltop/defaults/view/PickerView$c;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lca/C;->l0:Ltop/defaults/view/PickerView;

    .line 228
    .line 229
    new-instance v0, Lca/A;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lca/A;-><init>(Lca/C;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ltop/defaults/view/PickerView;->setOnSelectedItemChangedListener(Ltop/defaults/view/PickerView$d;)V

    .line 235
    .line 236
    .line 237
    const p2, 0x7f0a03b8

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Landroid/view/ViewGroup;

    .line 245
    .line 246
    iput-object p2, p0, Lca/C;->a0:Landroid/view/ViewGroup;

    .line 247
    .line 248
    const p2, 0x7f0a03b6

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Landroid/view/ViewGroup;

    .line 256
    .line 257
    iput-object p2, p0, Lca/C;->b0:Landroid/view/ViewGroup;

    .line 258
    .line 259
    const p2, 0x7f0a016d

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lca/C;->g0:Landroid/view/View;

    .line 267
    .line 268
    new-instance p2, Lca/B;

    .line 269
    .line 270
    invoke-direct {p2, p0}, Lca/B;-><init>(Lca/C;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lca/C;->Z:Ljf/b;

    .line 277
    .line 278
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    const-wide/16 v0, 0x64

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1, p2}, LLe/i;->a0(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-wide/16 v0, 0x1f4

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1, p2}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, LLe/i;->N(LLe/n;)LLe/i;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance p2, Lca/C$d;

    .line 301
    .line 302
    invoke-direct {p2, p0}, Lca/C$d;-><init>(Lca/C;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, LLe/i;->b(LLe/m;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lca/C$e;

    .line 309
    .line 310
    const-wide/16 v2, 0x7530

    .line 311
    .line 312
    const-wide/16 v4, 0x7530

    .line 313
    .line 314
    move-object v1, p0

    .line 315
    invoke-direct/range {v0 .. v5}, Lca/C$e;-><init>(Lca/C;JJ)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v1, Lca/C;->s0:Landroid/os/CountDownTimer;

    .line 319
    .line 320
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    const-string v0, "group"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/nandbox/x/t/MyGroup;

    .line 21
    .line 22
    iput-object p1, p0, Lca/C;->r0:Lcom/nandbox/x/t/MyGroup;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LBc/f;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca/C;->t0:Landroidx/appcompat/app/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lca/C;->t0:Landroidx/appcompat/app/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lca/C;->t0:Landroidx/appcompat/app/c;

    .line 21
    .line 22
    return-void
.end method

.method public onEvent(Lg9/g;)V
    .locals 2
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lca/C;->r0:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lg9/g;->a:Lfa/d;

    invoke-virtual {v1}, Lfa/d;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lca/x;

    invoke-direct {v1, p0, p1}, Lca/x;-><init>(Lca/C;Lg9/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lg9/m;)V
    .locals 2
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 4
    iget-object v0, p0, Lca/C;->r0:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lg9/m;->a:Lfa/i;

    invoke-virtual {v1}, Lfa/i;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lg9/m;->a:Lfa/i;

    invoke-virtual {v0}, Lfa/i;->b()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lca/C;->p0:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lca/C;->s0:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    iget-object v0, p0, Lca/C;->b0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lca/C;->j0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lca/C;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p1, Lg9/m;->a:Lfa/i;

    invoke-virtual {v0}, Lfa/i;->a()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Lca/C;->f0:Ljava/util/List;

    iget-object p1, p1, Lg9/m;->a:Lfa/i;

    invoke-virtual {p1}, Lfa/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lca/C;->D4(Z)V

    .line 14
    :goto_1
    iget-object p1, p0, Lca/C;->m0:Ltop/defaults/view/PickerView$c;

    invoke-virtual {p1}, Ltop/defaults/view/PickerView$c;->e()V

    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->j0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00fb

    .line 2
    .line 3
    .line 4
    return v0
.end method
