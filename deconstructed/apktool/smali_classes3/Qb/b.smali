.class public LQb/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/b$b;,
        LQb/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LQb/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private e:LL9/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:LQb/b$b;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:I


# direct methods
.method public constructor <init>(LL9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, LQb/b;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LQb/b;->f:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LQb/b;->j:I

    .line 16
    .line 17
    iput-object p1, p0, LQb/b;->e:LL9/a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic h0(LQb/b;ZLE9/g;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, LQb/b;->j:I

    .line 4
    .line 5
    invoke-virtual {p0}, LQb/b;->G()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-le p1, p3, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, LQb/b;->g:LQb/b$b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LQb/b$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object p3, p0, LQb/b;->e:LL9/a;

    .line 25
    .line 26
    invoke-interface {p3}, LL9/a;->g()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-class v0, Lcom/nandbox/view/message/MessagePictureActivity;

    .line 31
    .line 32
    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, LQb/b;->h:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p3, p0, LQb/b;->i:Ljava/lang/Long;

    .line 41
    .line 42
    :goto_0
    const-string v0, "MESSAGE_BOARD_ID"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p3, "MESSAGE_BOARD_MESSAGE_LID"

    .line 48
    .line 49
    invoke-virtual {p2}, LE9/g;->h()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LQb/b;->h:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const-string p2, "CONTACT"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string p2, "GROUP"

    .line 64
    .line 65
    :goto_1
    const-string p3, "CHAT_TYPE"

    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, LQb/b;->e:LL9/a;

    .line 71
    .line 72
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private i0(LE9/g;Landroid/widget/ImageView;ZZ)V
    .locals 5

    .line 1
    new-instance v0, LEd/a;

    .line 2
    .line 3
    invoke-direct {v0}, LEd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LE9/g;->h()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LEd/a;->a:Ljava/lang/Long;

    .line 11
    .line 12
    iput-boolean p3, v0, LEd/a;->d:Z

    .line 13
    .line 14
    iput-boolean p4, v0, LEd/a;->l:Z

    .line 15
    .line 16
    invoke-virtual {p1}, LE9/g;->m()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, v0, LEd/a;->m:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    iget-object p4, p0, LQb/b;->e:LL9/a;

    .line 25
    .line 26
    invoke-interface {p4}, LL9/a;->g()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const v1, 0x7f0600b9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, v0, LEd/a;->i:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    new-instance p3, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p1}, LE9/g;->m()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p4}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p4}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LEd/a;->a:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "_base64.jpg"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p3, p4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, v0, LEd/a;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, LE9/g;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, v0, LEd/a;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, LE9/g;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, v0, LEd/a;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, LE9/g;->l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 p4, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    sget-object p3, LB9/e;->m:LB9/e;

    .line 109
    .line 110
    invoke-static {p3}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1}, LE9/g;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, LE9/g;->l()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance v2, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v4, 0x1d

    .line 156
    .line 157
    if-lt v3, v4, :cond_0

    .line 158
    .line 159
    invoke-static {v2}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move v2, p4

    .line 169
    :goto_0
    if-eqz v2, :cond_1

    .line 170
    .line 171
    iput-object p3, v0, LEd/a;->b:Landroid/net/Uri;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iput-object v1, v0, LEd/a;->b:Landroid/net/Uri;

    .line 175
    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "loadBitmap can\'t access Thumbnail PERMISSION_NOT_GRANTED LID:"

    .line 182
    .line 183
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LE9/g;->h()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p3, "com.perkusss.shhebet"

    .line 198
    .line 199
    invoke-static {p3, p1}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {p1}, LE9/g;->l()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v0, LEd/a;->b:Landroid/net/Uri;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    iput-object v1, v0, LEd/a;->b:Landroid/net/Uri;

    .line 215
    .line 216
    :goto_1
    new-instance p1, LEd/b;

    .line 217
    .line 218
    iget-object p3, p0, LQb/b;->e:LL9/a;

    .line 219
    .line 220
    invoke-direct {p1, p3, p2}, LEd/b;-><init>(LL9/a;Landroid/widget/ImageView;)V

    .line 221
    .line 222
    .line 223
    sget-object p2, LEd/d;->h:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    new-array p3, p4, [LEd/a;

    .line 226
    .line 227
    const/4 p4, 0x0

    .line 228
    aput-object v0, p3, p4

    .line 229
    .line 230
    invoke-virtual {p1, p2, p3}, LEd/d;->f(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LEd/d;

    .line 231
    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LQb/b;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, LQb/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQb/b;->j0(LQb/b$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQb/b;->k0(Landroid/view/ViewGroup;I)LQb/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0(LQb/b$c;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQb/b;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, v4, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LQb/b;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LE9/g;

    .line 59
    .line 60
    sget-object v3, LQb/b$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {p2}, LE9/g;->m()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aget v3, v3, v4

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    if-eq v3, v1, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, LQb/b$c;->Q(LQb/b$c;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LQb/b$c;->R(LQb/b$c;)Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LQb/b$c;->S(LQb/b$c;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LQb/b$c;->T(LQb/b$c;)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LQb/b$c;->Q(LQb/b$c;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {p0, p2, v3, v1, v2}, LQb/b;->i0(LE9/g;Landroid/widget/ImageView;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-static {p1}, LQb/b$c;->Q(LQb/b$c;)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LQb/b$c;->R(LQb/b$c;)Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LQb/b$c;->S(LQb/b$c;)Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LQb/b$c;->T(LQb/b$c;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LQb/b$c;->R(LQb/b$c;)Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {p0, p2, v3, v1, v2}, LQb/b;->i0(LE9/g;Landroid/widget/ImageView;ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, LE9/g;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p2}, LE9/g;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p2}, LE9/g;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    :goto_2
    const-string v1, "0"

    .line 174
    .line 175
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p1}, LQb/b$c;->T(LQb/b$c;)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v1}, LCd/s;->y(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget v1, p0, LQb/b;->j:I

    .line 193
    .line 194
    invoke-virtual {p0}, LQb/b;->G()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-le v1, v3, :cond_6

    .line 199
    .line 200
    invoke-static {p1}, LQb/b$c;->U(LQb/b$c;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, LQb/b$c;->V(LQb/b$c;)Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-static {p1}, LQb/b$c;->U(LQb/b$c;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, LQb/b$c;->V(LQb/b$c;)Landroid/widget/ImageView;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 230
    .line 231
    new-instance v1, LQb/a;

    .line 232
    .line 233
    invoke-direct {v1, p0, v0, p2}, LQb/a;-><init>(LQb/b;ZLE9/g;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)LQb/b$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d0177

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LQb/b;->e:LL9/a;

    .line 18
    .line 19
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, LCd/s;->e0(Landroid/content/Context;)Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    div-int/lit8 p2, p2, 0x4

    .line 34
    .line 35
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LQb/b$c;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, LQb/b$c;-><init>(LQb/b;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public l0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQb/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(LQb/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQb/b;->g:LQb/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public n0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQb/b;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public o0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQb/b;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public p0(I)V
    .locals 0

    .line 1
    iput p1, p0, LQb/b;->j:I

    .line 2
    .line 3
    return-void
.end method
