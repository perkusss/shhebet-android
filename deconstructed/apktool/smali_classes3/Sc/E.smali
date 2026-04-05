.class public LSc/E;
.super LSc/a;
.source "SourceFile"


# instance fields
.field private A0:Ljava/lang/String;

.field private B0:La9/q;

.field private C0:La9/q;

.field private D0:La9/q;

.field private E0:Ljava/lang/String;

.field private F0:Ljava/lang/String;

.field private G0:Ljava/lang/String;

.field private H0:Ljava/lang/String;

.field private I0:Ljava/text/SimpleDateFormat;

.field private J0:Ljava/text/SimpleDateFormat;

.field private K0:Ljava/text/SimpleDateFormat;

.field private L0:Ljava/text/SimpleDateFormat;

.field private M0:Ljava/lang/Integer;

.field private N0:Ljava/lang/Runnable;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/p;",
            ">;"
        }
    .end annotation
.end field

.field private a0:La9/r;

.field private b0:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Landroid/widget/ProgressBar;

.field private d0:Landroid/widget/EditText;

.field private e0:Landroidx/recyclerview/widget/RecyclerView;

.field private f0:LTc/d;

.field private g0:LQ9/a;

.field private h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Landroid/view/View;

.field private j0:Landroid/view/View;

.field private k0:Landroid/view/View;

.field private l0:Landroid/view/View;

.field private m0:Landroid/view/View;

.field private n0:Landroid/view/View;

.field private o0:Landroid/widget/ImageView;

.field private p0:Landroid/widget/ImageView;

.field private q0:Landroid/widget/ImageView;

.field private r0:Landroid/widget/TextView;

.field private s0:Landroid/widget/TextView;

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/widget/TextView;

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x0:LE9/c;

.field private y0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private z0:Lcom/nandbox/view/util/customViews/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSc/E;->h0:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LSc/E;->v0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LSc/E;->w0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LSc/E;->A0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v1, "EEEE, d MMMM "

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LSc/E;->I0:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v1, "yyyy-MM-dd"

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LSc/E;->J0:Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v1, "hh:mm a"

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LSc/E;->K0:Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    const-string v1, "HH:mm"

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LSc/E;->L0:Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LSc/E;->M0:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v0, LSc/E$c;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LSc/E$c;-><init>(LSc/E;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LSc/E;->N0:Ljava/lang/Runnable;

    .line 85
    .line 86
    return-void
.end method

.method static synthetic A4(LSc/E;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/E;->l0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B4(LSc/E;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/E;->m0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C4(LSc/E;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D4(LSc/E;)Ljf/b;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/E;->b0:Ljf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E4(LSc/E;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F4(LSc/E;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/E;->d0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private G4(Ljava/lang/String;)La9/p;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LSc/E;->Z:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La9/p;

    .line 24
    .line 25
    iget-object v3, v2, La9/p;->a:La9/p$a;

    .line 26
    .line 27
    invoke-static {p1}, La9/p$a;->b(Ljava/lang/String;)La9/p$a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method

.method private H4()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LSc/E;->w0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LSc/E;->B0:La9/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LSc/E;->C0:La9/q;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LSc/E;->D0:La9/q;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v2, v3

    .line 39
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LSc/E;->E0:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v2, v3

    .line 48
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LSc/E;->F0:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v2, v3

    .line 57
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, LSc/E;->G0:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LSc/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LSc/E;->v0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v1, LSc/E;->x0:LE9/c;

    .line 79
    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    iget-object v0, v0, LE9/c;->b:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_d

    .line 91
    .line 92
    iget-object v0, v1, LSc/E;->M0:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v2, v1, LSc/E;->x0:LE9/c;

    .line 95
    .line 96
    iget-object v2, v2, LE9/c;->b:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v0, v2, :cond_6

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_6
    iput-object v2, v1, LSc/E;->M0:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, v1, LSc/E;->F0:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v1, LSc/E;->G0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :catch_0
    :cond_7
    :goto_5
    move-object v15, v0

    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    :goto_6
    :try_start_2
    iget-object v3, v1, LSc/E;->L0:Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    iget-object v4, v1, LSc/E;->K0:Ljava/text/SimpleDateFormat;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, v1, LSc/E;->L0:Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    iget-object v4, v1, LSc/E;->K0:Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    iget-object v5, v1, LSc/E;->G0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    goto :goto_5

    .line 144
    :goto_7
    :try_start_3
    iget-object v0, v1, LBc/f;->e:Ljava/lang/Long;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sget-object v3, LB9/a;->d:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v1, LBc/f;->e:Ljava/lang/Long;

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :catch_1
    move-exception v0

    .line 163
    goto :goto_b

    .line 164
    :cond_9
    move-object/from16 v18, v2

    .line 165
    .line 166
    :goto_8
    iget-object v0, v1, LSc/E;->B0:La9/q;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    .line 168
    const-string v3, "All"

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    :try_start_4
    iget-object v0, v0, La9/q;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    iget-object v0, v1, LSc/E;->B0:La9/q;

    .line 181
    .line 182
    iget-object v0, v0, La9/q;->a:Ljava/lang/String;

    .line 183
    .line 184
    move-object v8, v0

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    move-object v8, v2

    .line 187
    :goto_9
    iget-object v0, v1, LSc/E;->C0:La9/q;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v0, v0, La9/q;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    iget-object v0, v1, LSc/E;->C0:La9/q;

    .line 200
    .line 201
    iget-object v0, v0, La9/q;->a:Ljava/lang/String;

    .line 202
    .line 203
    move-object v9, v0

    .line 204
    goto :goto_a

    .line 205
    :cond_b
    move-object v9, v2

    .line 206
    :goto_a
    iget-object v0, v1, LSc/E;->D0:La9/q;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v0, v0, La9/q;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    iget-object v0, v1, LSc/E;->D0:La9/q;

    .line 219
    .line 220
    iget-object v2, v0, La9/q;->a:Ljava/lang/String;

    .line 221
    .line 222
    :cond_c
    move-object v10, v2

    .line 223
    invoke-static {}, Ly9/K;->l()Ly9/K;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v1, LSc/E;->w0:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, v1, LSc/E;->v0:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v1, LSc/E;->x0:LE9/c;

    .line 232
    .line 233
    iget-object v0, v0, LE9/c;->b:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object v0, v1, LSc/E;->a0:La9/r;

    .line 240
    .line 241
    iget-object v7, v0, La9/r;->a:Ljava/util/List;

    .line 242
    .line 243
    iget-object v11, v0, La9/r;->b:Ljava/util/List;

    .line 244
    .line 245
    iget-object v12, v0, La9/r;->d:Ljava/lang/Integer;

    .line 246
    .line 247
    iget-object v13, v0, La9/r;->o:Ljava/lang/Integer;

    .line 248
    .line 249
    iget-object v14, v1, LSc/E;->E0:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v1, LSc/E;->H0:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v19}, Ly9/K;->g(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_c
    return-void
.end method

.method public static declared-synchronized I4(Landroid/os/Bundle;)LSc/E;
    .locals 2

    .line 1
    const-class v0, LSc/E;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LSc/E;

    .line 5
    .line 6
    invoke-direct {v1}, LSc/E;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method private K4(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "VappSearchFragment Remote Search for:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LSc/E;->w0:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LSc/E;->w0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LSc/E;->B0:La9/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LSc/E;->C0:La9/q;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, LSc/E;->D0:La9/q;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LSc/E;->E0:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v2, v3

    .line 74
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, LSc/E;->F0:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v2, v3

    .line 83
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, LSc/E;->G0:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LSc/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LSc/E;->v0:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v1, LSc/E;->F0:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v1, LSc/E;->G0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :catch_0
    :cond_6
    :goto_5
    move-object v15, v0

    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    :goto_6
    :try_start_2
    iget-object v3, v1, LSc/E;->L0:Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    iget-object v4, v1, LSc/E;->K0:Ljava/text/SimpleDateFormat;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, v1, LSc/E;->L0:Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    iget-object v4, v1, LSc/E;->K0:Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    iget-object v5, v1, LSc/E;->G0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    goto :goto_5

    .line 144
    :goto_7
    :try_start_3
    iget-object v0, v1, LBc/f;->e:Ljava/lang/Long;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    sget-object v3, LB9/a;->d:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, v1, LBc/f;->e:Ljava/lang/Long;

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :catch_1
    move-exception v0

    .line 163
    goto :goto_b

    .line 164
    :cond_8
    move-object/from16 v18, v2

    .line 165
    .line 166
    :goto_8
    iget-object v0, v1, LSc/E;->B0:La9/q;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    .line 168
    const-string v3, "All"

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    :try_start_4
    iget-object v0, v0, La9/q;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iget-object v0, v1, LSc/E;->B0:La9/q;

    .line 181
    .line 182
    iget-object v0, v0, La9/q;->a:Ljava/lang/String;

    .line 183
    .line 184
    move-object v8, v0

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    move-object v8, v2

    .line 187
    :goto_9
    iget-object v0, v1, LSc/E;->C0:La9/q;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-object v0, v0, La9/q;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    iget-object v0, v1, LSc/E;->C0:La9/q;

    .line 200
    .line 201
    iget-object v0, v0, La9/q;->a:Ljava/lang/String;

    .line 202
    .line 203
    move-object v9, v0

    .line 204
    goto :goto_a

    .line 205
    :cond_a
    move-object v9, v2

    .line 206
    :goto_a
    iget-object v0, v1, LSc/E;->D0:La9/q;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, v0, La9/q;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    iget-object v0, v1, LSc/E;->D0:La9/q;

    .line 219
    .line 220
    iget-object v2, v0, La9/q;->a:Ljava/lang/String;

    .line 221
    .line 222
    :cond_b
    move-object v10, v2

    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, LSc/E;->M0:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {}, Ly9/K;->l()Ly9/K;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, v1, LSc/E;->w0:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v1, LSc/E;->v0:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v1, LSc/E;->a0:La9/r;

    .line 239
    .line 240
    iget-object v7, v0, La9/r;->a:Ljava/util/List;

    .line 241
    .line 242
    iget-object v11, v0, La9/r;->b:Ljava/util/List;

    .line 243
    .line 244
    iget-object v12, v0, La9/r;->d:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v13, v0, La9/r;->o:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v14, v1, LSc/E;->E0:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v1, LSc/E;->H0:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v19}, Ly9/K;->g(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :goto_c
    return-void
.end method

.method private L4()V
    .locals 3

    .line 1
    iget-object v0, p0, LSc/E;->E0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LSc/E;->I0:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    iget-object v2, p0, LSc/E;->J0:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LSc/E;->F0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LSc/E;->G0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, " from "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LSc/E;->F0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " - "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LSc/E;->G0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, ""

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LSc/E;->u0:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, LSc/E;->n0:Landroid/view/View;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private M4()V
    .locals 5

    .line 1
    iget-object v0, p0, LSc/E;->Z:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La9/p;

    .line 22
    .line 23
    sget-object v2, LSc/E$h;->a:[I

    .line 24
    .line 25
    iget-object v3, v1, La9/p;->a:La9/p$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "All"

    .line 35
    .line 36
    if-eq v2, v3, :cond_7

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, LSc/E;->D0:La9/q;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, La9/q;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, LSc/E;->D0:La9/q;

    .line 59
    .line 60
    iget-object v1, v1, La9/q;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    iget-object v1, v1, La9/p;->d:Ljava/lang/String;

    .line 64
    .line 65
    :goto_2
    iget-object v2, p0, LSc/E;->t0:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, LSc/E;->C0:La9/q;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v2, La9/q;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v1, p0, LSc/E;->C0:La9/q;

    .line 85
    .line 86
    iget-object v1, v1, La9/q;->b:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_3
    iget-object v1, v1, La9/p;->d:Ljava/lang/String;

    .line 90
    .line 91
    :goto_4
    iget-object v2, p0, LSc/E;->s0:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, LSc/E;->B0:La9/q;

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-object v2, v2, La9/q;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    iget-object v1, p0, LSc/E;->B0:La9/q;

    .line 111
    .line 112
    iget-object v1, v1, La9/q;->b:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    :goto_5
    iget-object v1, v1, La9/p;->d:Ljava/lang/String;

    .line 116
    .line 117
    :goto_6
    iget-object v2, p0, LSc/E;->r0:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    :goto_7
    return-void
.end method

.method public static synthetic Y3(LSc/E;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->x(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic Z3(LSc/E;La9/p;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/nandbox/view/search/SelectSearchActivity;

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "SEARCH_TITLE"

    .line 16
    .line 17
    iget-object v1, p1, La9/p;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "SEARCH_LIST"

    .line 23
    .line 24
    iget-object p1, p1, La9/p;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a4(LSc/E;LE9/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LE9/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, LSc/E;->v0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic b4(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic c4(LSc/E;La9/p;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/nandbox/view/search/SelectSearchActivity;

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "SEARCH_TITLE"

    .line 16
    .line 17
    iget-object v1, p1, La9/p;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "SEARCH_LIST"

    .line 23
    .line 24
    iget-object p1, p1, La9/p;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic d4(LSc/E;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/nandbox/view/search/SelectDateSearchActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "START_DATE"

    .line 16
    .line 17
    iget-object v1, p0, LSc/E;->E0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "START_TIME"

    .line 23
    .line 24
    iget-object v1, p0, LSc/E;->F0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "END_TIME"

    .line 30
    .line 31
    iget-object v1, p0, LSc/E;->G0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LSc/E;->a0:La9/r;

    .line 37
    .line 38
    iget-object v0, v0, La9/r;->m:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    const-string v0, "SHOW_TIME"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic e4(LSc/E;La9/p;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/nandbox/view/search/SelectSearchActivity;

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "SEARCH_TITLE"

    .line 16
    .line 17
    iget-object v1, p1, La9/p;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "SEARCH_LIST"

    .line 23
    .line 24
    iget-object p1, p1, La9/p;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic f4(LSc/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSc/E;->H4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g4(LSc/E;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/E;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h4(LSc/E;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i4(LSc/E;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSc/E;->K4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j4(LSc/E;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k4(LSc/E;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/E;->N0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l4(LSc/E;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m4(LSc/E;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n4(LSc/E;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o4(LSc/E;)LE9/c;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/E;->x0:LE9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p4(LSc/E;LE9/c;)LE9/c;
    .locals 0

    .line 1
    iput-object p1, p0, LSc/E;->x0:LE9/c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q4(LSc/E;)LTc/d;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/E;->f0:LTc/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r4(LSc/E;)Lcom/nandbox/view/util/customViews/g;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/E;->z0:Lcom/nandbox/view/util/customViews/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s4(LSc/E;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/E;->c0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t4(LSc/E;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u4(LSc/E;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v4(LSc/E;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w4(LSc/E;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x4(LSc/E;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y4(LSc/E;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z4(LSc/E;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/E;->h0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a06cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, LSc/E;->l0:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0a06c1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LSc/E;->m0:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0a0847

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, LSc/E;->n0:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0a0896

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object p2, p0, LSc/E;->c0:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const p2, 0x7f0a082e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/EditText;

    .line 50
    .line 51
    iput-object p2, p0, LSc/E;->d0:Landroid/widget/EditText;

    .line 52
    .line 53
    iget-object v0, p0, LSc/E;->A0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LSc/E;->d0:Landroid/widget/EditText;

    .line 59
    .line 60
    new-instance v0, LSc/x;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LSc/x;-><init>(LSc/E;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0a014f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, LSc/E;->i0:Landroid/view/View;

    .line 76
    .line 77
    const p2, 0x7f0a0153

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, LSc/E;->j0:Landroid/view/View;

    .line 85
    .line 86
    const p2, 0x7f0a0157

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, LSc/E;->k0:Landroid/view/View;

    .line 94
    .line 95
    const p2, 0x7f0a0150

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p2, p0, LSc/E;->o0:Landroid/widget/ImageView;

    .line 105
    .line 106
    const p2, 0x7f0a0154

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p2, p0, LSc/E;->p0:Landroid/widget/ImageView;

    .line 116
    .line 117
    const p2, 0x7f0a0158

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object p2, p0, LSc/E;->q0:Landroid/widget/ImageView;

    .line 127
    .line 128
    const p2, 0x7f0a0151

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p2, p0, LSc/E;->r0:Landroid/widget/TextView;

    .line 138
    .line 139
    const p2, 0x7f0a0155

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p2, p0, LSc/E;->s0:Landroid/widget/TextView;

    .line 149
    .line 150
    const p2, 0x7f0a0159

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p2, p0, LSc/E;->t0:Landroid/widget/TextView;

    .line 160
    .line 161
    const p2, 0x7f0a02b2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p2, p0, LSc/E;->u0:Landroid/widget/TextView;

    .line 171
    .line 172
    new-instance p2, LTc/d;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LBc/f;->n:LPe/a;

    .line 179
    .line 180
    iget-object v2, p0, LSc/E;->h0:Ljava/util/List;

    .line 181
    .line 182
    invoke-direct {p2, v0, v1, v2, p0}, LTc/d;-><init>(Landroid/app/Activity;LPe/a;Ljava/util/List;LTc/e;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, LSc/E;->f0:LTc/d;

    .line 186
    .line 187
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, LSc/E;->y0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 197
    .line 198
    const p2, 0x7f0a07b0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    iput-object p2, p0, LSc/E;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    iget-object v0, p0, LSc/E;->y0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 212
    .line 213
    .line 214
    sget-boolean p2, LB9/a;->X:Z

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    if-eqz p2, :cond_0

    .line 218
    .line 219
    iget-object p2, p0, LBc/f;->k:La9/a;

    .line 220
    .line 221
    if-eqz p2, :cond_0

    .line 222
    .line 223
    iget-object p2, p2, La9/a;->a:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz p2, :cond_0

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-ne p2, v0, :cond_0

    .line 232
    .line 233
    iget-object p2, p0, LSc/E;->f0:LTc/d;

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {p2, v1}, LQ9/b;->b(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Integer;)LQ9/a;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, LSc/E;->g0:LQ9/a;

    .line 245
    .line 246
    invoke-virtual {p2}, LQ9/a;->c()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    goto :goto_0

    .line 251
    :cond_0
    const/4 p2, 0x0

    .line 252
    :goto_0
    if-nez p2, :cond_1

    .line 253
    .line 254
    iget-object p2, p0, LSc/E;->f0:LTc/d;

    .line 255
    .line 256
    :cond_1
    iget-object v1, p0, LSc/E;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 262
    .line 263
    .line 264
    new-instance p2, LSc/E$a;

    .line 265
    .line 266
    iget-object v1, p0, LSc/E;->y0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 267
    .line 268
    invoke-direct {p2, p0, v1}, LSc/E$a;-><init>(LSc/E;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 269
    .line 270
    .line 271
    iput-object p2, p0, LSc/E;->z0:Lcom/nandbox/view/util/customViews/g;

    .line 272
    .line 273
    const/16 v1, 0xa

    .line 274
    .line 275
    invoke-virtual {p2, v1}, Lcom/nandbox/view/util/customViews/g;->k(I)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, LSc/E;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    iget-object v1, p0, LSc/E;->z0:Lcom/nandbox/view/util/customViews/g;

    .line 281
    .line 282
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, LSc/E;->Z:Ljava/util/List;

    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    if-eqz p2, :cond_f

    .line 290
    .line 291
    iget-object p2, p0, LSc/E;->a0:La9/r;

    .line 292
    .line 293
    if-eqz p2, :cond_f

    .line 294
    .line 295
    iget-object p2, p2, La9/r;->c:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p0, v2}, LSc/E;->G4(Ljava/lang/String;)La9/p;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v2, :cond_2

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_2
    sget-object v3, LSc/E$h;->a:[I

    .line 321
    .line 322
    iget-object v4, v2, La9/p;->a:La9/p$a;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    aget v3, v3, v4

    .line 329
    .line 330
    const/4 v4, -0x1

    .line 331
    const-string v5, "drawable"

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    if-eq v3, v0, :cond_b

    .line 335
    .line 336
    const/4 v7, 0x2

    .line 337
    if-eq v3, v7, :cond_7

    .line 338
    .line 339
    const/4 v7, 0x3

    .line 340
    if-eq v3, v7, :cond_3

    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_3
    iget-object v3, v2, La9/p;->b:Ljava/util/ArrayList;

    .line 345
    .line 346
    if-eqz v3, :cond_6

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_6

    .line 353
    .line 354
    const v3, 0x7f0a015a

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v2, La9/p;->c:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v3, :cond_4

    .line 367
    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v4, v2, La9/p;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    :cond_4
    if-lez v4, :cond_5

    .line 387
    .line 388
    iget-object v3, p0, LSc/E;->q0:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_5
    iget-object v3, p0, LSc/E;->q0:Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :cond_6
    :goto_2
    iget-object v3, p0, LSc/E;->k0:Landroid/view/View;

    .line 400
    .line 401
    new-instance v4, LSc/A;

    .line 402
    .line 403
    invoke-direct {v4, p0, v2}, LSc/A;-><init>(LSc/E;La9/p;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_7
    iget-object v3, v2, La9/p;->b:Ljava/util/ArrayList;

    .line 412
    .line 413
    if-eqz v3, :cond_a

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_a

    .line 420
    .line 421
    const v3, 0x7f0a0156

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v2, La9/p;->c:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v3, :cond_8

    .line 434
    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v4, v2, La9/p;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    :cond_8
    if-lez v4, :cond_9

    .line 454
    .line 455
    iget-object v3, p0, LSc/E;->p0:Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_9
    iget-object v3, p0, LSc/E;->p0:Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_a
    :goto_3
    iget-object v3, p0, LSc/E;->j0:Landroid/view/View;

    .line 467
    .line 468
    new-instance v4, LSc/z;

    .line 469
    .line 470
    invoke-direct {v4, p0, v2}, LSc/z;-><init>(LSc/E;La9/p;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_b
    iget-object v3, v2, La9/p;->b:Ljava/util/ArrayList;

    .line 478
    .line 479
    if-eqz v3, :cond_e

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_e

    .line 486
    .line 487
    const v3, 0x7f0a0152

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v2, La9/p;->c:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v3, :cond_c

    .line 500
    .line 501
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v4, v2, La9/p;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    :cond_c
    if-lez v4, :cond_d

    .line 520
    .line 521
    iget-object v3, p0, LSc/E;->o0:Landroid/widget/ImageView;

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_d
    iget-object v3, p0, LSc/E;->o0:Landroid/widget/ImageView;

    .line 528
    .line 529
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    :cond_e
    :goto_4
    iget-object v3, p0, LSc/E;->i0:Landroid/view/View;

    .line 533
    .line 534
    new-instance v4, LSc/y;

    .line 535
    .line 536
    invoke-direct {v4, p0, v2}, LSc/y;-><init>(LSc/E;La9/p;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    :goto_5
    invoke-direct {p0}, LSc/E;->M4()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_f
    iget-object p2, p0, LSc/E;->a0:La9/r;

    .line 548
    .line 549
    if-eqz p2, :cond_10

    .line 550
    .line 551
    iget-object p2, p2, La9/r;->l:Ljava/lang/Integer;

    .line 552
    .line 553
    if-eqz p2, :cond_10

    .line 554
    .line 555
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    if-ne p2, v0, :cond_10

    .line 560
    .line 561
    iget-object p2, p0, LSc/E;->n0:Landroid/view/View;

    .line 562
    .line 563
    new-instance v0, LSc/B;

    .line 564
    .line 565
    invoke-direct {v0, p0}, LSc/B;-><init>(LSc/E;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {p0}, LSc/E;->L4()V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_10
    iget-object p2, p0, LSc/E;->n0:Landroid/view/View;

    .line 576
    .line 577
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    :goto_6
    const p2, 0x7f0a0968

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    const v0, 0x7f0a022b

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    const/16 v2, 0x23

    .line 597
    .line 598
    if-lt v1, v2, :cond_11

    .line 599
    .line 600
    new-instance v1, LSc/E$b;

    .line 601
    .line 602
    invoke-direct {v1, p0, p2, v0}, LSc/E$b;-><init>(LSc/E;Landroid/view/View;Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    invoke-static {p1, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 606
    .line 607
    .line 608
    :cond_11
    invoke-virtual {p0}, LSc/E;->J4()V

    .line 609
    .line 610
    .line 611
    return-void
.end method

.method protected E3()V
    .locals 0

    .line 1
    invoke-super {p0}, LBc/f;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected G3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.perkusss.shhebet"

    .line 5
    .line 6
    const-string v1, " on visible"

    .line 7
    .line 8
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J4()V
    .locals 4

    .line 1
    iget-object v0, p0, LSc/E;->d0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, LD8/b;->a(Landroid/widget/TextView;)LA8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LSc/E$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LSc/E$d;-><init>(LSc/E;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LLe/o;->z(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, LLe/o;->r(LLe/n;)LLe/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LSc/E$e;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LSc/E$e;-><init>(LSc/E;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LLe/o;->a(LLe/q;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LSc/E;->b0:Ljf/b;

    .line 40
    .line 41
    const-wide/16 v2, 0x64

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, LLe/i;->a0(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/16 v2, 0x1f4

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v0}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LSc/C;

    .line 54
    .line 55
    invoke-direct {v1}, LSc/C;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LLe/i;->s(LRe/c;)LLe/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LSc/E$f;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LSc/E$f;-><init>(LSc/E;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LSc/E;->z0:Lcom/nandbox/view/util/customViews/g;

    .line 79
    .line 80
    iget-object v1, p0, LSc/E;->h0:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ly9/K;->l()Ly9/K;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ly9/K;->m()Ljf/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LSc/D;

    .line 106
    .line 107
    invoke-direct {v1, p0}, LSc/D;-><init>(LSc/E;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LSc/E$g;

    .line 115
    .line 116
    invoke-direct {v1, p0}, LSc/E$g;-><init>(LSc/E;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public N0(LE9/d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "searchItemClicked: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LSc/E$h;->b:[I

    .line 24
    .line 25
    iget-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LE9/d;->a:LE9/d$d;

    .line 46
    .line 47
    sget-object v2, LE9/d$d;->g:LE9/d$d;

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, LBc/f;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LSc/E;->x0:LE9/c;

    .line 55
    .line 56
    iget-object v2, p0, LSc/E;->w0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p1, v0, v2, v1}, LSc/n;->c(LBc/g;LE9/d;LE9/c;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v2, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "ICON_URL"

    .line 74
    .line 75
    iget-object v2, p1, LE9/d;->S:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v1, "TITLE"

    .line 81
    .line 82
    iget-object v2, p1, LE9/d;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "DESC"

    .line 88
    .line 89
    iget-object v2, p1, LE9/d;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v1, "LAT"

    .line 95
    .line 96
    iget-object v2, p1, LE9/d;->M:Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v1, "LON"

    .line 102
    .line 103
    iget-object v2, p1, LE9/d;->N:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v1, "ADDRESS"

    .line 109
    .line 110
    iget-object p1, p1, LE9/d;->v:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-class v3, Lcom/nandbox/view/details/events/EventDetailsActivity;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "GROUP_ID"

    .line 131
    .line 132
    iget-object v3, p1, LE9/d;->h:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v2, "QR_CODE"

    .line 138
    .line 139
    iget-object v3, p1, LE9/d;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v2, "SHOW_INVITE"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v1, "SHOWED_FROM_LINK"

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, LE9/d;->d:LE9/d$b;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, LSc/a;->X3(LE9/d$b;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const-string v1, "GROUP_TYPE"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1406cd

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

.method protected o3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LSc/E;->c0:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    iget-object v1, p0, LSc/E;->i0:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LSc/E;->j0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LSc/E;->k0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LSc/E;->n0:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LSc/E;->i0:Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, LSc/E;->j0:Landroid/view/View;

    .line 27
    .line 28
    iput-object v0, p0, LSc/E;->k0:Landroid/view/View;

    .line 29
    .line 30
    iput-object v0, p0, LSc/E;->n0:Landroid/view/View;

    .line 31
    .line 32
    iput-object v0, p0, LSc/E;->o0:Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, LSc/E;->p0:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, LSc/E;->q0:Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, LSc/E;->r0:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LSc/E;->s0:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LSc/E;->t0:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, LSc/E;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LSc/E;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v2, p0, LSc/E;->z0:Lcom/nandbox/view/util/customViews/g;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LSc/E;->g0:LQ9/a;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, LQ9/a;->b()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-object v0, p0, LSc/E;->z0:Lcom/nandbox/view/util/customViews/g;

    .line 64
    .line 65
    iput-object v0, p0, LSc/E;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v0, p0, LSc/E;->f0:LTc/d;

    .line 68
    .line 69
    iput-object v0, p0, LSc/E;->g0:LQ9/a;

    .line 70
    .line 71
    iput-object v0, p0, LSc/E;->d0:Landroid/widget/EditText;

    .line 72
    .line 73
    iput-object v0, p0, LSc/E;->N0:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-super {p0}, LBc/f;->o3()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_c

    .line 3
    .line 4
    const/16 p2, 0x11

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_a

    .line 8
    .line 9
    const-string p2, "SELECTED_RESULT"

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, La9/q;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    if-eq p1, p3, :cond_7

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1
    iget-object p1, p0, LSc/E;->D0:La9/q;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1, p2}, La9/q;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move v0, p3

    .line 44
    :goto_1
    iput-object p2, p0, LSc/E;->D0:La9/q;

    .line 45
    .line 46
    :goto_2
    move p3, v0

    .line 47
    goto :goto_7

    .line 48
    :cond_4
    iget-object p1, p0, LSc/E;->C0:La9/q;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {p1, p2}, La9/q;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    :goto_3
    move v0, p3

    .line 61
    :goto_4
    iput-object p2, p0, LSc/E;->C0:La9/q;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_7
    iget-object p1, p0, LSc/E;->B0:La9/q;

    .line 65
    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_8
    invoke-virtual {p1, p2}, La9/q;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_9
    :goto_5
    move v0, p3

    .line 77
    :goto_6
    iput-object p2, p0, LSc/E;->B0:La9/q;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_7
    if-eqz p3, :cond_c

    .line 81
    .line 82
    invoke-direct {p0}, LSc/E;->M4()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LSc/E;->d0:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, LSc/E;->K4(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_a
    const-string p1, "DISABLE_DATE_TIME_SEARCH"

    .line 100
    .line 101
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, LSc/E;->H0:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, LSc/E;->G0:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, LSc/E;->F0:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p0, LSc/E;->E0:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    const-string p1, "DATE_TEXT"

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LSc/E;->E0:Ljava/lang/String;

    .line 124
    .line 125
    const-string p1, "START_TIME"

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LSc/E;->F0:Ljava/lang/String;

    .line 132
    .line 133
    const-string p1, "END_TIME"

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, LSc/E;->G0:Ljava/lang/String;

    .line 140
    .line 141
    const-string p1, "TIME_ZONE"

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, LSc/E;->H0:Ljava/lang/String;

    .line 148
    .line 149
    :goto_8
    invoke-direct {p0}, LSc/E;->L4()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LSc/E;->d0:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, LSc/E;->K4(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LSc/a;->x3()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LSc/E;->b0:Ljf/b;

    .line 9
    .line 10
    const v0, 0x7f010026

    .line 11
    .line 12
    .line 13
    const v1, 0x7f010047

    .line 14
    .line 15
    .line 16
    const v2, 0x7f01002b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1, v0}, LBc/f;->L3(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "CHANNEL_SEARCH_CONFIG"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iput-object p1, p0, LSc/E;->Z:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "SEARCH_TAP_CONFIG"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, La9/r;

    .line 57
    .line 58
    iput-object p1, p0, LSc/E;->a0:La9/r;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "AREA"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, La9/q;

    .line 71
    .line 72
    iput-object p1, p0, LSc/E;->B0:La9/q;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "CATEGORY"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, La9/q;

    .line 85
    .line 86
    iput-object p1, p0, LSc/E;->C0:La9/q;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "CLASSIFICATION"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, La9/q;

    .line 99
    .line 100
    iput-object p1, p0, LSc/E;->D0:La9/q;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "SEARCH_KEY"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LSc/E;->A0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "DATE_TEXT"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, LSc/E;->E0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "START_TIME"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, LSc/E;->F0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "END_TIME"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, LSc/E;->G0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "TIME_ZONE"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, LSc/E;->H0:Ljava/lang/String;

    .line 162
    .line 163
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->r0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0144

    .line 2
    .line 3
    .line 4
    return v0
.end method
