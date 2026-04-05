.class public LOc/f;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements LPc/a$b;
.implements LNb/v0$i;


# instance fields
.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/RatingBar;

.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:LPc/a;

.field private c0:Lcom/google/android/material/textfield/TextInputEditText;

.field private d0:Landroid/widget/Button;

.field private e0:Landroidx/appcompat/app/c;

.field private f0:LOc/n;


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

.method public static synthetic X3(LOc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOc/f;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(LOc/f;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, LOc/f;->f0:LOc/n;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LOc/n;->I(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Z3(LOc/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOc/f;->f4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a4(LOc/f;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOc/f;->d4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lzc/f;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b4(LOc/f;LOc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOc/f;->g4(LOc/g;)V

    return-void
.end method

.method static synthetic c4(LOc/f;)LOc/n;
    .locals 0

    .line 1
    iget-object p0, p0, LOc/f;->f0:LOc/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private d4()V
    .locals 1

    .line 1
    iget-object v0, p0, LOc/f;->e0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LOc/f;->e0:Landroidx/appcompat/app/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LOc/f;->e0:Landroidx/appcompat/app/c;

    .line 19
    .line 20
    return-void
.end method

.method public static e4(Landroid/os/Bundle;)LOc/f;
    .locals 1

    .line 1
    new-instance v0, LOc/f;

    .line 2
    .line 3
    invoke-direct {v0}, LOc/f;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private f4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRc/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOc/f;->b0:LPc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPc/a;->j0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g4(LOc/g;)V
    .locals 5

    .line 1
    iget-object v0, p1, LOc/g;->g:LNc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LNc/b;->e:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LOc/f;->Z:Landroid/widget/RatingBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LOc/f;->Z:Landroid/widget/RatingBar;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LOc/f;->c0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    iget-object v1, p1, LOc/g;->g:LNc/b;

    .line 28
    .line 29
    iget-object v1, v1, LNc/b;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, LOc/f$c;->a:[I

    .line 35
    .line 36
    iget-object v1, p1, LOc/g;->a:LOc/g$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    const v1, 0x7f14077f

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v0, v2, :cond_6

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v0, v4, :cond_5

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq v0, v4, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    if-eq v0, v4, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LOc/f;->Z:Landroid/widget/RatingBar;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LOc/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LOc/f;->c0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LOc/f;->d0:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LOc/f;->d0:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, LOc/f;->l4()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LOc/f;->Z:Landroid/widget/RatingBar;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LOc/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LOc/f;->c0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LOc/f;->d0:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LOc/f;->d0:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, LOc/f;->d4()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lzc/f;->r()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v3, 0x7f1408a6

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, p0, LOc/f;->Z:Landroid/widget/RatingBar;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LOc/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LOc/f;->c0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LOc/f;->d0:Landroid/widget/Button;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LOc/f;->d0:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, LOc/f;->k4()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object v0, p0, LOc/f;->Z:Landroid/widget/RatingBar;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LOc/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LOc/f;->c0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LOc/f;->d0:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LOc/f;->d0:Landroid/widget/Button;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, LOc/f;->d4()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object v0, p0, LOc/f;->Z:Landroid/widget/RatingBar;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LOc/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LOc/f;->c0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LOc/f;->d0:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LOc/f;->d0:Landroid/widget/Button;

    .line 227
    .line 228
    const v2, 0x7f140447

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, LOc/f;->k4()V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v0, p0, LOc/f;->d0:Landroid/widget/Button;

    .line 238
    .line 239
    iget-object p1, p1, LOc/g;->g:LNc/b;

    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    iget-object p1, p1, LNc/b;->g:LNc/d;

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    const v1, 0x7f140810

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private i4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private j4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ENTITY_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "ENTITY_TYPE"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, LNc/a;->b(Ljava/lang/String;)LNc/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Landroidx/lifecycle/U;

    .line 28
    .line 29
    new-instance v4, LL9/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, LBc/f;->e:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v6, v2, v7

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    aput-object v0, v2, v6

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-direct {v4, v5, v2}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0, v4}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 61
    .line 62
    .line 63
    const-class v0, LOc/n;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LOc/n;

    .line 70
    .line 71
    iput-object v0, p0, LOc/f;->f0:LOc/n;

    .line 72
    .line 73
    invoke-virtual {v0}, LOc/n;->w()Landroidx/lifecycle/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LOc/c;

    .line 82
    .line 83
    invoke-direct {v2, p0}, LOc/c;-><init>(LOc/f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LOc/f;->f0:LOc/n;

    .line 90
    .line 91
    invoke-virtual {v0}, LOc/n;->v()Landroidx/lifecycle/w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, LOc/d;

    .line 100
    .line 101
    invoke-direct {v2, p0}, LOc/d;-><init>(LOc/f;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private k4()V
    .locals 4

    .line 1
    invoke-direct {p0}, LOc/f;->d4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d00d2

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a0a08

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    const v2, 0x7f140627

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ly5/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Ly5/b;->w(Z)Ly5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LOc/f;->e0:Landroidx/appcompat/app/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private l4()V
    .locals 3

    .line 1
    invoke-direct {p0}, LOc/f;->d4()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly5/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f14030d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f140273

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LOc/e;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LOc/e;-><init>(LOc/f;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1405af

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LOc/f;->e0:Landroidx/appcompat/app/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private m4()V
    .locals 3

    .line 1
    iget-object v0, p0, LOc/f;->f0:LOc/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LOc/n;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LOc/f;->d4()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ly5/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f14030d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ly5/b;->N(I)Ly5/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f1405af

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LOc/f;->e0:Landroidx/appcompat/app/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LOc/f;->f0:LOc/n;

    .line 51
    .line 52
    invoke-virtual {v0}, LOc/n;->G()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    iget-object v0, p0, LOc/f;->f0:LOc/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LOc/n;->y()LOc/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LOc/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, v2}, LOc/f;->h4(Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0968

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, LOc/f;->Y:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const p2, 0x7f0a07f3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/RatingBar;

    .line 30
    .line 31
    iput-object p2, p0, LOc/f;->Z:Landroid/widget/RatingBar;

    .line 32
    .line 33
    new-instance v0, LOc/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LOc/a;-><init>(LOc/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LPc/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p2, v0, p0}, LPc/a;-><init>(Landroid/content/Context;LPc/a$b;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LOc/f;->b0:LPc/a;

    .line 51
    .line 52
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a07ac

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object v0, p0, LOc/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LOc/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, p0, LOc/f;->b0:LPc/a;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LOc/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v0, LOc/f$a;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LOc/f$a;-><init>(LOc/f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0a0a3a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 101
    .line 102
    iput-object p2, p0, LOc/f;->c0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 103
    .line 104
    new-instance v0, LOc/f$b;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LOc/f$b;-><init>(LOc/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    const p2, 0x7f0a0185

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/Button;

    .line 120
    .line 121
    iput-object p2, p0, LOc/f;->d0:Landroid/widget/Button;

    .line 122
    .line 123
    new-instance v0, LOc/b;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LOc/b;-><init>(LOc/f;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, LOc/f;->j4()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, LOc/f;->i4(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public C(LIa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOc/f;->f0:LOc/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOc/n;->F(LIa/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOb/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LOc/f;->f0:LOc/n;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LOc/n;->q(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f14087c

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

.method protected h4(Ljava/lang/String;III)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LNb/v0;->p0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LNb/v0;->q0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LNb/v0;->s0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LNb/v0;->r0:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LNb/v0;->u0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LNb/v0;->v0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LNb/v0;->m4(Landroid/os/Bundle;)LNb/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, LNb/v0;->o0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public p(LIa/b;)V
    .locals 6

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    iget-object v1, p1, LIa/b;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/nandbox/x/t/ButtonMediaPlayItem;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LIa/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, LIa/b;->f:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->mediaUrl:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->isVideo:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LBc/f;->s:Lhe/f;

    .line 42
    .line 43
    new-instance v1, Lhe/f$b$c;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, v2, p1, v3}, Lhe/f$b$c;-><init>(ILjava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lhe/f;->i(Lhe/f$b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p1, LIa/b;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p1, LIa/b;->f:Landroid/net/Uri;

    .line 64
    .line 65
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "URI"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lzc/a;->K0:Lzc/a;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->Y0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d013e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public v(LIa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOc/f;->f0:LOc/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOc/n;->r(LIa/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
