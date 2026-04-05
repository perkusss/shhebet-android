.class public abstract Lhc/l;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements Lic/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/l$k;,
        Lhc/l$l;
    }
.end annotation


# instance fields
.field private Y:Landroid/view/View;

.field protected Z:LL9/j;

.field private a0:Landroid/view/View;

.field protected b0:Landroidx/recyclerview/widget/RecyclerView;

.field protected c0:Landroid/widget/TextView;

.field protected d0:Landroid/widget/TextView;

.field protected e0:Lcom/google/android/material/button/MaterialButton;

.field protected f0:Lic/i;

.field protected g0:LQ9/a;

.field protected h0:Ljava/lang/Long;

.field private i0:LCd/f;

.field protected j0:Lic/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhc/l;->i0:LCd/f;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic X3(Lhc/l;ZLE9/i;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p3}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p3, p4}, LLe/o;->w(LLe/n;)LLe/o;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, Lhc/k;

    .line 19
    .line 20
    invoke-direct {p4, p1, p2}, Lhc/k;-><init>(ZLE9/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, LLe/o;->o(LRe/e;)LLe/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lhc/l$j;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lhc/l$j;-><init>(Lhc/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, LLe/o;->a(LLe/q;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Y3(ZLE9/i;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v2, Ly9/D;

    .line 8
    .line 9
    invoke-direct {v2}, Ly9/D;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ly9/D;->b1(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ly9/D;->Y0(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Ly9/D;->U0()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object v3, Ly9/D;->e:Ljf/b;

    .line 36
    .line 37
    new-instance v4, Lo9/u;

    .line 38
    .line 39
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v4, v5, v6, v2}, Lo9/u;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, LE9/i;->z()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, LE9/i;->z()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v0, v3, v0

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    new-instance p0, Lcom/nandbox/x/t/MyGroup;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LE9/i;->L()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/nandbox/x/t/MyGroup;->setPINNED_DATE(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ly9/E;

    .line 94
    .line 95
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 96
    .line 97
    .line 98
    new-array p2, v2, [Lcom/nandbox/x/t/MyGroup;

    .line 99
    .line 100
    aput-object p0, p2, v0

    .line 101
    .line 102
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Ly9/E;->I(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance p0, Lcom/nandbox/x/t/Profile;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LE9/i;->L()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/nandbox/x/t/Profile;->setPINNED_DATE(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const v1, -0x1b60e9f3

    .line 141
    .line 142
    .line 143
    if-eq p2, v1, :cond_4

    .line 144
    .line 145
    const v1, 0x101a7

    .line 146
    .line 147
    .line 148
    if-eq p2, v1, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string p2, "BOT"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    new-instance p1, Ly9/I;

    .line 160
    .line 161
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 162
    .line 163
    .line 164
    new-array p2, v2, [Lcom/nandbox/x/t/Profile;

    .line 165
    .line 166
    aput-object p0, p2, v0

    .line 167
    .line 168
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Ly9/I;->f0(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const-string p2, "ACCOUNT"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    :cond_5
    :goto_1
    new-instance p1, Ly9/I;

    .line 183
    .line 184
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 185
    .line 186
    .line 187
    new-array p2, v2, [Lcom/nandbox/x/t/Profile;

    .line 188
    .line 189
    aput-object p0, p2, v0

    .line 190
    .line 191
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Ly9/I;->I(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p0
.end method

.method public static synthetic Z3(Lhc/l;Lo9/A;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/l;->f0:Lic/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lic/i;->s0(Lo9/A;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic a4(Lhc/l;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhc/l$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Lhc/l;->m4()Lhc/l$k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-eq v0, p0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LCd/s;->A0(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lhc/l;->o4()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c4(Lhc/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/l;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(Lhc/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/l;->a0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e4(Lhc/l;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(Lhc/l;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(Lhc/l;ZLE9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhc/l;->k4(ZLE9/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h4(Lhc/l;Lcom/nandbox/x/t/MyGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc/l;->j4(Lcom/nandbox/x/t/MyGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i4(Lhc/l;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private j4(Lcom/nandbox/x/t/MyGroup;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x14000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/high16 v4, 0x44a00000    # 1280.0f

    .line 34
    .line 35
    const v5, 0x448ca000    # 1125.0f

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5, v1}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v2

    .line 44
    :goto_0
    if-nez v3, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    sget-object v6, LB9/e;->g:LB9/e;

    .line 57
    .line 58
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "_base64.jpg"

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    cmp-long v4, v6, v8

    .line 95
    .line 96
    if-lez v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/high16 v5, 0x42b80000    # 92.0f

    .line 103
    .line 104
    invoke-static {v4, v2, v5, v5, v1}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-object v2, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object v2, v3

    .line 112
    :goto_1
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :try_start_2
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->c0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :catch_1
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x0

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_3
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :goto_4
    if-eqz v3, :cond_7

    .line 151
    .line 152
    if-eq v3, v1, :cond_5

    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    if-eq v4, v1, :cond_6

    .line 157
    .line 158
    const v1, 0x7f080e71

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    const v1, 0x7f081101

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const v1, 0x7f080f32

    .line 167
    .line 168
    .line 169
    :goto_5
    const-string v3, "android.intent.action.VIEW"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, p1}, Lx9/c;->q(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v0, p1, v2, v1}, Lcom/nandbox/model/helper/AppHelper;->o(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private k4(ZLE9/i;)V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f140831

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1402a7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lhc/i;

    .line 30
    .line 31
    invoke-direct {v1}, Lhc/i;-><init>()V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f14017f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lhc/j;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lhc/j;-><init>(Lhc/l;ZLE9/i;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f1405af

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private l4()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhc/l;->f0:Lic/i;

    .line 4
    .line 5
    invoke-virtual {v2}, Lic/i;->G()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lhc/l;->f0:Lic/i;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lic/i;->k0(I)Lic/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lic/j;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v3, v2, Lic/f;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lic/g;->d()LE9/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, LE9/i;->z()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, LE9/i;->z()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v1
.end method

.method private o4()V
    .locals 13

    .line 1
    new-instance v0, La9/r;

    .line 2
    .line 3
    invoke-direct {v0}, La9/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-array v3, v1, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v2, v3, v4

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, La9/r;->b:Ljava/util/List;

    .line 21
    .line 22
    sget-object v3, La9/p$a;->c:La9/p$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    filled-new-array {v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, La9/r;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v6, v6, [Ljava/lang/Integer;

    .line 44
    .line 45
    aput-object v2, v6, v4

    .line 46
    .line 47
    aput-object v5, v6, v1

    .line 48
    .line 49
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v0, La9/r;->a:Ljava/util/List;

    .line 54
    .line 55
    iput-object v2, v0, La9/r;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    const v6, 0x7f1406d6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v0, La9/r;->f:Ljava/lang/String;

    .line 65
    .line 66
    const v6, 0x7f1406d9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v0, La9/r;->e:Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "ic_baseline_search_24dp"

    .line 76
    .line 77
    iput-object v7, v0, La9/r;->g:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, v0, La9/r;->n:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v0, La9/r;->h:Ljava/lang/String;

    .line 86
    .line 87
    const v6, 0x7f1406d1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, La9/r;->i:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v0, La9/r;->l:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v5, v0, La9/r;->m:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v2, v0, La9/r;->o:Ljava/lang/Integer;

    .line 101
    .line 102
    new-instance v2, La9/p;

    .line 103
    .line 104
    invoke-direct {v2}, La9/p;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, La9/p;->a:La9/p$a;

    .line 108
    .line 109
    const-string v3, "ic_build_24dp"

    .line 110
    .line 111
    iput-object v3, v2, La9/p;->c:Ljava/lang/String;

    .line 112
    .line 113
    const v3, 0x7f1401a9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v2, La9/p;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, LB9/d;->values()[LB9/d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LB9/d;

    .line 145
    .line 146
    new-instance v6, La9/q;

    .line 147
    .line 148
    invoke-direct {v6}, La9/q;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v5, LB9/d;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v7, v6, La9/q;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget v5, v5, LB9/d;->b:I

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v6, La9/q;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v2, La9/p;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    new-array v1, v1, [La9/p;

    .line 177
    .line 178
    aput-object v2, v1, v4

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "CHANNEL_SEARCH_CONFIG"

    .line 188
    .line 189
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "SEARCH_TAP_CONFIG"

    .line 193
    .line 194
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Lzc/a;->q0:Lzc/a;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x1

    .line 201
    const/4 v10, 0x1

    .line 202
    move-object v7, p0

    .line 203
    invoke-virtual/range {v7 .. v12}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 204
    .line 205
    .line 206
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

.method public B2()V
    .locals 0

    .line 1
    return-void
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, LB9/b;->b()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lhc/l;->h0:Ljava/lang/Long;

    .line 17
    .line 18
    new-instance p2, Lic/c;

    .line 19
    .line 20
    invoke-direct {p2}, Lic/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lhc/l;->j0:Lic/c;

    .line 24
    .line 25
    new-instance p2, LL9/j;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p0, v0}, LL9/j;-><init>(Landroidx/fragment/app/o;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhc/l;->Z:LL9/j;

    .line 32
    .line 33
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0a06c4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lhc/l;->a0:Landroid/view/View;

    .line 44
    .line 45
    iget-boolean p2, p0, LBc/f;->b:Z

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    const v1, 0x7f0a0968

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lhc/l;->Y:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, LBc/f;->v:LCd/f;

    .line 66
    .line 67
    iput-object p2, p0, Lhc/l;->i0:LCd/f;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lhc/l;->Y:Landroid/view/View;

    .line 75
    .line 76
    new-instance p2, Lhc/l$b;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p2, p0, v2}, Lhc/l$b;-><init>(Lhc/l;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lhc/l;->i0:LCd/f;

    .line 86
    .line 87
    :goto_0
    const p2, 0x7f0a06ca

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lhc/l;->c0:Landroid/widget/TextView;

    .line 97
    .line 98
    const p2, 0x7f0a06c9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p2, p0, Lhc/l;->d0:Landroid/widget/TextView;

    .line 108
    .line 109
    const p2, 0x7f0a06c8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    iput-object p2, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    new-instance v2, Lhc/h;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lhc/h;-><init>(Lhc/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const p2, 0x7f0a02be

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iput-object p2, p0, Lhc/l;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    new-instance v2, Lic/i;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object v3, p2

    .line 146
    check-cast v3, LL9/a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lhc/l;->m4()Lhc/l$k;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v4, Lhc/l$k;->c:Lhc/l$k;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    if-eq p2, v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Lhc/l;->m4()Lhc/l$k;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v7, Lhc/l$k;->b:Lhc/l$k;

    .line 163
    .line 164
    if-ne p2, v7, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object p2, v4

    .line 168
    move v4, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_1
    move-object p2, v4

    .line 171
    move v4, v5

    .line 172
    :goto_2
    invoke-virtual {p0}, Lhc/l;->m4()Lhc/l$k;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eq v7, p2, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Lhc/l;->m4()Lhc/l$k;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v7, Lhc/l$k;->f:Lhc/l$k;

    .line 183
    .line 184
    if-ne p2, v7, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move p2, v5

    .line 188
    move v5, v6

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    :goto_3
    move p2, v5

    .line 191
    :goto_4
    invoke-virtual {p0}, Lhc/l;->m4()Lhc/l$k;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Lhc/l$k;->e:Lhc/l$k;

    .line 196
    .line 197
    if-ne v7, v8, :cond_6

    .line 198
    .line 199
    invoke-static {}, LL9/j;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_6

    .line 204
    .line 205
    move v6, p2

    .line 206
    :cond_6
    move-object v7, p0

    .line 207
    invoke-direct/range {v2 .. v7}, Lic/i;-><init>(LL9/a;ZZZLic/g$a;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v7, Lhc/l;->f0:Lic/i;

    .line 211
    .line 212
    invoke-virtual {p0}, Lhc/l;->p4()V

    .line 213
    .line 214
    .line 215
    iget-object p2, v7, Lhc/l;->i0:LCd/f;

    .line 216
    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    iget-object v2, v7, Lhc/l;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-boolean v1, v7, LBc/f;->b:Z

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v1, 0x23

    .line 238
    .line 239
    if-lt v0, v1, :cond_9

    .line 240
    .line 241
    new-instance v0, Lhc/l$c;

    .line 242
    .line 243
    invoke-direct {v0, p0, p2}, Lhc/l$c;-><init>(Lhc/l;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public E2(Lic/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lic/a;->d()LE9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lic/a;->d()LE9/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ly9/I;

    .line 15
    .line 16
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lhc/l;->Z:LL9/j;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LL9/j;->h(Lcom/nandbox/x/t/Profile;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhc/l;->Z:LL9/j;

    .line 37
    .line 38
    invoke-virtual {p1}, LL9/j;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lhc/l;->Z:LL9/j;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, LL9/j;->a(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method protected G3()V
    .locals 3

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide/16 v0, 0x15e

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LLe/o;->z(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lhc/l$f;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lhc/l$f;-><init>(Lhc/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ly9/D;

    .line 34
    .line 35
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lhc/l$g;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lhc/l$g;-><init>(Lhc/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public K2(Ljava/lang/Long;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/l;->j0:Lic/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lic/c;->c(Ljava/lang/Long;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public N1(Lic/g;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, p1, Lic/j;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, p1, Lic/f;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of p1, p1, Lic/a;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LE9/i;->l()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string p1, "PROFILE_ACCOUNT_ID"

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LE9/i;->d()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-string p1, "CALL_DAY"

    .line 56
    .line 57
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string p1, "CALL_TYPE"

    .line 61
    .line 62
    invoke-virtual {v0}, LE9/i;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lzc/a;->m:Lzc/a;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v4, 0x1

    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    move-object v1, p0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lhc/l;->m4()Lhc/l$k;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0}, LE9/i;->J()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, LE9/i;->J()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lez v3, :cond_6

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, LE9/i;->x0(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lhc/l;->j0:Lic/c;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lic/c;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_4

    .line 124
    .line 125
    iget-object v3, v1, Lhc/l;->j0:Lic/c;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lic/c;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-int/2addr v6, v5

    .line 132
    invoke-virtual {v3, v2, v6}, Lic/c;->d(II)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v2, v2, Lhc/l$l;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lhc/w;

    .line 154
    .line 155
    invoke-virtual {v2}, Lhc/w;->y4()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v2, v1, Lhc/l;->f0:Lic/i;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lic/i;->l0(Lic/g;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0}, LE9/i;->I()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, -0x1

    .line 175
    sparse-switch v2, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :sswitch_0
    const-string v2, "CHANNEL"

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const/4 v3, 0x2

    .line 189
    goto :goto_1

    .line 190
    :sswitch_1
    const-string v2, "V-APP"

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    move v3, v5

    .line 200
    goto :goto_1

    .line 201
    :sswitch_2
    const-string v2, "GROUP"

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    move v3, v4

    .line 211
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    sget-object p1, Lzc/a;->q:Lzc/a;

    .line 215
    .line 216
    invoke-virtual {v0}, LE9/i;->l()Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0}, LE9/i;->w()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v2, v0, v3, v4, v4}, LCd/s;->V(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v8, p1

    .line 230
    move-object v9, v0

    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :pswitch_0
    invoke-virtual {v0}, LE9/i;->l()Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0}, LE9/i;->w()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {p1, v2, v4}, LCd/s;->G(Ljava/lang/Long;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0}, LE9/i;->F()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, LE9/i;->F()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v2, v5, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, LE9/i;->E()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0}, LE9/i;->E()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_b

    .line 276
    .line 277
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, LE9/i;->l()Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    const-string v0, "GROUP_ID"

    .line 291
    .line 292
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lzc/a;->s0:Lzc/a;

    .line 296
    .line 297
    :goto_2
    move-object v9, p1

    .line 298
    move-object v8, v0

    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_b
    invoke-virtual {v0}, LE9/i;->k()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0}, LE9/i;->k()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ne v2, v5, :cond_c

    .line 316
    .line 317
    sget-object v0, Lzc/a;->P:Lzc/a;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_c
    sget-object v2, Lzc/a;->r:Lzc/a;

    .line 321
    .line 322
    invoke-virtual {v0}, LE9/i;->x()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_f

    .line 327
    .line 328
    invoke-virtual {v0}, LE9/i;->x()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-ne v3, v5, :cond_f

    .line 337
    .line 338
    new-instance p1, Ly9/D;

    .line 339
    .line 340
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v3, ""

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, LE9/i;->l()Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p1, v2}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-nez p1, :cond_d

    .line 369
    .line 370
    new-instance p1, Ly9/D;

    .line 371
    .line 372
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, LE9/i;->l()Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {p1, v2}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :cond_d
    new-instance v2, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    const-string v4, "MESSAGE_BOARD_GROUP_ID"

    .line 397
    .line 398
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 399
    .line 400
    .line 401
    const-string v4, "MESSAGE_BOARD_RCV_NAME"

    .line 402
    .line 403
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    const-string v6, "MESSAGE_LID"

    .line 415
    .line 416
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 417
    .line 418
    .line 419
    const-string v3, "MESSAGE_MID"

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object p1, Lzc/a;->s:Lzc/a;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const-string v3, "FROM_CHAT_TYPE"

    .line 435
    .line 436
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string p1, "TALK_TO_FLAG"

    .line 440
    .line 441
    invoke-virtual {v2, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, LE9/i;->p()Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-eqz p1, :cond_e

    .line 449
    .line 450
    invoke-virtual {v0}, LE9/i;->p()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-ne p1, v5, :cond_e

    .line 459
    .line 460
    sget-object p1, Lzc/a;->I:Lzc/a;

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_e
    sget-object p1, Lzc/a;->J:Lzc/a;

    .line 464
    .line 465
    :goto_3
    move-object v8, p1

    .line 466
    move-object v9, v2

    .line 467
    goto :goto_4

    .line 468
    :cond_f
    move-object v9, p1

    .line 469
    move-object v8, v2

    .line 470
    :goto_4
    iget-object p1, v1, LBc/f;->e:Ljava/lang/Long;

    .line 471
    .line 472
    if-eqz p1, :cond_10

    .line 473
    .line 474
    sget-object v0, LBc/f;->P:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    invoke-virtual {v9, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 481
    .line 482
    .line 483
    :cond_10
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x1

    .line 485
    const/4 v10, 0x1

    .line 486
    move-object v7, v1

    .line 487
    invoke-virtual/range {v7 .. v12}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 488
    .line 489
    .line 490
    :cond_11
    :goto_5
    return-void

    .line 491
    :sswitch_data_0
    .sparse-switch
        0x40efe5f -> :sswitch_2
        0x4d1580a -> :sswitch_1
        0x56d708e3 -> :sswitch_0
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public T0(Lic/g;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LE9/i;->l()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LE9/i;->I()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    sparse-switch v1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v1, "CHANNEL"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v1, "V-APP"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v1, "GROUP"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string v1, "ACCOUNT"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 81
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-eq v0, v4, :cond_2

    .line 84
    .line 85
    if-eq v0, v2, :cond_2

    .line 86
    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-class v2, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LE9/i;->l()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "ACCOUNT_ID"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v1, "VAPP"

    .line 112
    .line 113
    iget-object v2, p0, LBc/f;->e:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ly9/I;

    .line 119
    .line 120
    invoke-direct {v1}, Ly9/I;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    :goto_2
    move v3, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-class v2, Lcom/nandbox/view/details/group/GroupDetailsActivity;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, LE9/i;->l()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "GROUP_ID"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    new-instance v1, Ly9/E;

    .line 164
    .line 165
    invoke-direct {v1}, Ly9/E;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_3
    iget-object p1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_4
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x1b60e9f3 -> :sswitch_3
        0x40efe5f -> :sswitch_2
        0x4d1580a -> :sswitch_1
        0x56d708e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public c1(Lic/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lic/a;->d()LE9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lic/a;->d()LE9/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ly9/I;

    .line 15
    .line 16
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lhc/l;->Z:LL9/j;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LL9/j;->h(Lcom/nandbox/x/t/Profile;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhc/l;->Z:LL9/j;

    .line 35
    .line 36
    invoke-virtual {p1}, LL9/j;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lhc/l;->Z:LL9/j;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v0, v1}, LL9/j;->a(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public h0(Lic/g;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lic/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x7f080dcd

    .line 15
    .line 16
    .line 17
    const v3, 0x7f14029e

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, LCd/s$e;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5, v2, v3}, LCd/s$e;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lhc/l$h;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lhc/l$h;-><init>(Lhc/l;Lic/g;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f14016d

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, p1, v3}, LCd/s;->G0(Landroid/content/Context;Ljava/util/List;ILCd/s$k;)Landroidx/appcompat/app/c;

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v5, "ACCOUNT"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, LE9/i;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    invoke-virtual {p1}, LE9/i;->u()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-virtual {p1}, LE9/i;->z()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, LE9/i;->z()Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmp-long v4, v4, v6

    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v4, LCd/s$e;

    .line 124
    .line 125
    const v5, 0x7f140804

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v7, 0x7f0810fb

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v6, v7, v5}, LCd/s$e;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    invoke-direct {p0}, Lhc/l;->l4()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x4

    .line 147
    if-ge v4, v5, :cond_6

    .line 148
    .line 149
    new-instance v4, LCd/s$e;

    .line 150
    .line 151
    const v5, 0x7f14060d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v7, 0x7f081032

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v6, v7, v5}, LCd/s$e;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    invoke-virtual {p1}, LE9/i;->g()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, LE9/i;->g()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance v4, LCd/s$e;

    .line 185
    .line 186
    const v5, 0x7f140696

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const v7, 0x7f08105e    # 1.8086E38f

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v6, v7, v5}, LCd/s$e;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    :goto_3
    new-instance v4, LCd/s$e;

    .line 204
    .line 205
    const v5, 0x7f140722

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v7, 0x7f080f41

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v6, v7, v5}, LCd/s$e;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {p1}, LE9/i;->v()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, LE9/i;->v()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    new-instance v4, LCd/s$e;

    .line 239
    .line 240
    const v5, 0x7f140809

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const v7, 0x7f080e0b

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v6, v7, v5}, LCd/s$e;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    :goto_5
    new-instance v4, LCd/s$e;

    .line 258
    .line 259
    const v5, 0x7f140511

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const v7, 0x7f080e0a

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v6, v7, v5}, LCd/s$e;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_6
    new-instance v4, LCd/s$e;

    .line 276
    .line 277
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-direct {v4, v5, v2, v3}, LCd/s$e;-><init>(Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "GROUP"

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "CHANNEL"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_c

    .line 310
    .line 311
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "V-APP"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    :cond_c
    new-instance v2, LCd/s$e;

    .line 324
    .line 325
    const v3, 0x7f1400a9

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const v5, 0x7f08109c

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v4, v5, v3}, LCd/s$e;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Lhc/l$i;

    .line 346
    .line 347
    invoke-direct {v3, p0, p1}, Lhc/l$i;-><init>(Lhc/l;LE9/i;)V

    .line 348
    .line 349
    .line 350
    const p1, 0x7f1401d4

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v0, p1, v3}, LCd/s;->G0(Landroid/content/Context;Ljava/util/List;ILCd/s$k;)Landroidx/appcompat/app/c;

    .line 354
    .line 355
    .line 356
    return v1

    .line 357
    :cond_e
    :goto_7
    const/4 p1, 0x0

    .line 358
    return p1
.end method

.method protected abstract m4()Lhc/l$k;
.end method

.method public n4()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/l;->j0:Lic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhc/l;->m4()Lhc/l$k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lic/c;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method protected o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/l;->g0:LQ9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lhc/l;->g0:LQ9/a;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhc/l;->f0:Lic/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lic/i;->j0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v1, p0, Lhc/l;->f0:Lic/i;

    .line 16
    .line 17
    iget-object v0, p0, Lhc/l;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lhc/l;->i0:LCd/f;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, Lhc/l;->i0:LCd/f;

    .line 27
    .line 28
    iput-object v1, p0, Lhc/l;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v1, p0, Lhc/l;->Z:LL9/j;

    .line 31
    .line 32
    iput-object v1, p0, Lhc/l;->j0:Lic/c;

    .line 33
    .line 34
    iput-object v1, p0, Lhc/l;->Y:Landroid/view/View;

    .line 35
    .line 36
    iput-object v1, p0, Lhc/l;->c0:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Lhc/l;->d0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-super {p0}, LBc/f;->o3()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onEvent(Lo9/A;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 2
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhc/l;->f0:Lic/i;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lhc/g;

    invoke-direct {v1, p0, p1}, Lhc/g;-><init>(Lhc/l;Lo9/A;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onEvent(Lo9/B;)V
    .locals 0
    .annotation runtime LDg/j;
        sticky = true
    .end annotation

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhc/l;->Z:LL9/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LL9/j;->g(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected p4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhc/l;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lhc/l$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lhc/l;->m4()Lhc/l$k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lhc/l;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lhc/l;->m4()Lhc/l$k;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lhc/l$k;->f:Lhc/l$k;

    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x4

    .line 58
    :goto_0
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lhc/l$d;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lhc/l$d;-><init>(Lhc/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lhc/l;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-boolean v3, LB9/a;->X:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, LBc/f;->k:La9/a;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v3, v3, La9/a;->a:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lhc/l;->f0:Lic/i;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, LQ9/b;->b(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Integer;)LQ9/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lhc/l;->g0:LQ9/a;

    .line 104
    .line 105
    invoke-virtual {v1}, LQ9/a;->c()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v1, Lhc/l$e;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lhc/l$e;-><init>(Lhc/l;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lhc/l;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, Lhc/l;->f0:Lic/i;

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lhc/l;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method protected q4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhc/l;->f0:Lic/i;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lhc/l;->j0:Lic/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lhc/l$l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lhc/w;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhc/w;->y4()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lhc/l;->j0:Lic/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Lhc/l;->m4()Lhc/l$k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lic/c;->a(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lhc/l$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p0}, Lhc/l;->m4()Lhc/l$k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    if-eq v1, v2, :cond_8

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const v6, 0x7f14054d

    .line 68
    .line 69
    .line 70
    const v7, 0x7f14054c

    .line 71
    .line 72
    .line 73
    if-eq v1, v5, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const v5, 0x7f081017

    .line 77
    .line 78
    .line 79
    const v8, 0x7f14041c

    .line 80
    .line 81
    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-eq v1, v2, :cond_8

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lhc/l;->c0:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lhc/l;->d0:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lhc/l;->c0:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lhc/l;->d0:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    iget-object v1, p0, Lhc/l;->c0:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lhc/l;->d0:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lhc/l;->c0:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lhc/l;->d0:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lhc/l;->c0:Landroid/widget/TextView;

    .line 169
    .line 170
    const v2, 0x7f140552

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lhc/l;->d0:Landroid/widget/TextView;

    .line 177
    .line 178
    const v2, 0x7f140551

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    iget-object v1, p0, Lhc/l;->c0:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lhc/l;->d0:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-gt v1, v2, :cond_7

    .line 223
    .line 224
    iget-object v1, p0, Lhc/l;->c0:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lhc/l;->d0:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lhc/l;->c0:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lhc/l;->d0:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    iget-object v1, p0, Lhc/l;->c0:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lhc/l;->d0:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget-object v1, p0, Lhc/l;->c0:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lhc/l;->d0:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lhc/l;->c0:Landroid/widget/TextView;

    .line 283
    .line 284
    const v2, 0x7f140577

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lhc/l;->d0:Landroid/widget/TextView;

    .line 291
    .line 292
    const v2, 0x7f1406d8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 299
    .line 300
    const v2, 0x7f1406d7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 307
    .line 308
    const v2, 0x7f081075

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_9
    iget-object v1, p0, Lhc/l;->c0:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lhc/l;->d0:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lhc/l;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :goto_0
    iget-object v1, p0, Lhc/l;->f0:Lic/i;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lic/i;->r0(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_1
    return-void
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0219

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public x2()V
    .locals 0

    .line 1
    return-void
.end method
