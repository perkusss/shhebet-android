.class public Lcom/nandbox/view/mediaViewer/b;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/mediaViewer/a$b;
.implements LPb/e;


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Ljava/util/Date;

.field private d:LCd/f;

.field private e:Landroid/os/Handler;

.field private f:Lcom/nandbox/view/util/customViews/g;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mediaViewer/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/nandbox/view/mediaViewer/a;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "MMMM"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->a:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v1, "MMMM, yyyy"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->b:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    new-instance v0, Ljava/util/Date;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->c:Ljava/util/Date;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->d:LCd/f;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->n:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/nandbox/view/mediaViewer/b;->p:I

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic h3(Lcom/nandbox/view/mediaViewer/b;)V
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
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/nandbox/view/mediaViewer/b;->m3(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i3(Lcom/nandbox/view/mediaViewer/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/b;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j3(Lcom/nandbox/view/mediaViewer/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/mediaViewer/b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k3(Lcom/nandbox/view/mediaViewer/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/mediaViewer/b;->m3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l3(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mediaViewer/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LE9/g;

    .line 21
    .line 22
    invoke-virtual {v1}, LE9/g;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LE9/g;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v1}, LE9/g;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/nandbox/view/mediaViewer/b;->c:Ljava/util/Date;

    .line 63
    .line 64
    invoke-virtual {v1}, LE9/g;->j()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, LB9/m;->i(Ljava/util/Date;Ljava/util/Date;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Lcom/nandbox/view/mediaViewer/c;

    .line 75
    .line 76
    sget-object v3, Lcom/nandbox/view/mediaViewer/c$a;->a:Lcom/nandbox/view/mediaViewer/c$a;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lcom/nandbox/view/mediaViewer/c;-><init>(Lcom/nandbox/view/mediaViewer/c$a;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LE9/g;->j()Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, LB9/m;->k(Ljava/util/Date;Ljava/util/Date;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, Lcom/nandbox/view/mediaViewer/b;->a:Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    invoke-virtual {v1}, LE9/g;->j()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Lcom/nandbox/view/mediaViewer/c;->b:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v3, p0, Lcom/nandbox/view/mediaViewer/b;->b:Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    invoke-virtual {v1}, LE9/g;->j()Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v2, Lcom/nandbox/view/mediaViewer/c;->b:Ljava/lang/String;

    .line 120
    .line 121
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LE9/g;->j()Ljava/util/Date;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lcom/nandbox/view/mediaViewer/b;->c:Ljava/util/Date;

    .line 129
    .line 130
    :cond_3
    sget-object v2, Lcom/nandbox/view/mediaViewer/b$c;->a:[I

    .line 131
    .line 132
    invoke-virtual {v1}, LE9/g;->m()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    aget v2, v2, v3

    .line 145
    .line 146
    packed-switch v2, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_0
    new-instance v2, Lcom/nandbox/view/mediaViewer/c;

    .line 152
    .line 153
    sget-object v3, Lcom/nandbox/view/mediaViewer/c$a;->f:Lcom/nandbox/view/mediaViewer/c$a;

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lcom/nandbox/view/mediaViewer/c;-><init>(Lcom/nandbox/view/mediaViewer/c$a;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v2, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_1
    new-instance v2, Lcom/nandbox/view/mediaViewer/c;

    .line 166
    .line 167
    sget-object v3, Lcom/nandbox/view/mediaViewer/c$a;->e:Lcom/nandbox/view/mediaViewer/c$a;

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lcom/nandbox/view/mediaViewer/c;-><init>(Lcom/nandbox/view/mediaViewer/c$a;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v2, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_2
    new-instance v2, Lcom/nandbox/view/mediaViewer/c;

    .line 180
    .line 181
    sget-object v3, Lcom/nandbox/view/mediaViewer/c$a;->d:Lcom/nandbox/view/mediaViewer/c$a;

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lcom/nandbox/view/mediaViewer/c;-><init>(Lcom/nandbox/view/mediaViewer/c$a;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v2, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_3
    new-instance v2, Lcom/nandbox/view/mediaViewer/c;

    .line 194
    .line 195
    sget-object v3, Lcom/nandbox/view/mediaViewer/c$a;->c:Lcom/nandbox/view/mediaViewer/c$a;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Lcom/nandbox/view/mediaViewer/c;-><init>(Lcom/nandbox/view/mediaViewer/c$a;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_4
    new-instance v2, Lcom/nandbox/view/mediaViewer/c;

    .line 208
    .line 209
    sget-object v3, Lcom/nandbox/view/mediaViewer/c$a;->b:Lcom/nandbox/view/mediaViewer/c$a;

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lcom/nandbox/view/mediaViewer/c;-><init>(Lcom/nandbox/view/mediaViewer/c$a;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m3(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->o:Lcom/nandbox/view/mediaViewer/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->l:Ljava/lang/Long;

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ly9/D;

    .line 20
    .line 21
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/nandbox/view/mediaViewer/b;->l:Ljava/lang/Long;

    .line 25
    .line 26
    iget v3, p0, Lcom/nandbox/view/mediaViewer/b;->k:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, p1, v1}, Ly9/D;->F0(Ljava/lang/Long;III)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ly9/D;

    .line 34
    .line 35
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/nandbox/view/mediaViewer/b;->m:Ljava/lang/Long;

    .line 39
    .line 40
    iget v3, p0, Lcom/nandbox/view/mediaViewer/b;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, p1, v1}, Ly9/D;->G0(Ljava/lang/Long;III)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput p1, p0, Lcom/nandbox/view/mediaViewer/b;->p:I

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/nandbox/view/mediaViewer/b;->l3(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->n:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/b;->n:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/b;->o:Lcom/nandbox/view/mediaViewer/a;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/b;->f:Lcom/nandbox/view/util/customViews/g;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->n:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/b;->h:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->n:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 v0, 0x8

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static o3(ILjava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/view/mediaViewer/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/view/mediaViewer/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mediaViewer/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "MEDIA_TYPE"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p0, "RCV"

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string p0, "GRP"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public A2(Lcom/nandbox/view/mediaViewer/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->o:Lcom/nandbox/view/mediaViewer/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/nandbox/view/mediaViewer/a;->i0(LE9/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Lcom/nandbox/view/mediaViewer/c;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaFragment mediaViewItemPlayed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget v0, p0, Lcom/nandbox/view/mediaViewer/b;->k:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->n:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/nandbox/view/mediaViewer/b;->n:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/nandbox/view/mediaViewer/c;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/nandbox/view/mediaViewer/c;->a:Lcom/nandbox/view/mediaViewer/c$a;

    .line 53
    .line 54
    sget-object v4, Lcom/nandbox/view/mediaViewer/c$a;->e:Lcom/nandbox/view/mediaViewer/c$a;

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Lcom/nandbox/view/mediaViewer/c$a;->f:Lcom/nandbox/view/mediaViewer/c$a;

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, v2, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 64
    .line 65
    iget-object v4, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, LE9/g;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v2, Lcom/nandbox/view/mediaViewer/c;->d:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/b;->o:Lcom/nandbox/view/mediaViewer/a;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public J(Lcom/nandbox/view/mediaViewer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/nandbox/view/mediaViewer/a$b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/nandbox/view/mediaViewer/a$b;->J(Lcom/nandbox/view/mediaViewer/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->o:Lcom/nandbox/view/mediaViewer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/mediaViewer/a;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T1(Lcom/nandbox/view/mediaViewer/c;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MediaFragment mediaViewItemStopped "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/nandbox/view/mediaViewer/b;->k:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/b;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_0
    if-ge v1, p1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/nandbox/view/mediaViewer/b;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/nandbox/view/mediaViewer/c;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/nandbox/view/mediaViewer/c;->a:Lcom/nandbox/view/mediaViewer/c$a;

    .line 51
    .line 52
    sget-object v4, Lcom/nandbox/view/mediaViewer/c$a;->e:Lcom/nandbox/view/mediaViewer/c$a;

    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Lcom/nandbox/view/mediaViewer/c$a;->f:Lcom/nandbox/view/mediaViewer/c$a;

    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-boolean v0, v2, Lcom/nandbox/view/mediaViewer/c;->d:Z

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/b;->o:Lcom/nandbox/view/mediaViewer/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public d2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE9/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->o:Lcom/nandbox/view/mediaViewer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/mediaViewer/a;->h0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->e:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/nandbox/view/mediaViewer/b;->e:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->e:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->i0(LPb/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/mediaViewer/b;->n3()V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d011f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a06c4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/nandbox/view/mediaViewer/b;->h:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0a06c2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/nandbox/view/mediaViewer/b;->i:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p2, 0x7f0a06c3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/nandbox/view/mediaViewer/b;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-string p3, "MEDIA_TYPE"

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, Lcom/nandbox/view/mediaViewer/b;->k:I

    .line 56
    .line 57
    const-string p3, "RCV"

    .line 58
    .line 59
    const-wide/16 v1, -0x1

    .line 60
    .line 61
    invoke-virtual {p2, p3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long p3, v3, v5

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-lez p3, :cond_0

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object p3, v7

    .line 78
    :goto_0
    iput-object p3, p0, Lcom/nandbox/view/mediaViewer/b;->l:Ljava/lang/Long;

    .line 79
    .line 80
    const-string p3, "GRP"

    .line 81
    .line 82
    invoke-virtual {p2, p3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    cmp-long v1, p2, v5

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_1
    iput-object v7, p0, Lcom/nandbox/view/mediaViewer/b;->m:Ljava/lang/Long;

    .line 95
    .line 96
    :cond_2
    iget p2, p0, Lcom/nandbox/view/mediaViewer/b;->k:I

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    const v1, 0x7f14056a

    .line 100
    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lcom/nandbox/view/mediaViewer/b;->i:Landroid/widget/ImageView;

    .line 105
    .line 106
    const v2, 0x7f080f9c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/nandbox/view/mediaViewer/b;->j:Landroid/widget/TextView;

    .line 113
    .line 114
    const v2, 0x7f1404a5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array p3, p3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, p3, v0

    .line 124
    .line 125
    invoke-virtual {p0, v1, p3}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-ne p2, p3, :cond_4

    .line 134
    .line 135
    iget-object p2, p0, Lcom/nandbox/view/mediaViewer/b;->i:Landroid/widget/ImageView;

    .line 136
    .line 137
    const v2, 0x7f080f0d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/nandbox/view/mediaViewer/b;->j:Landroid/widget/TextView;

    .line 144
    .line 145
    const v2, 0x7f140388

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array p3, p3, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, p3, v0

    .line 155
    .line 156
    invoke-virtual {p0, v1, p3}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object p2, p0, Lcom/nandbox/view/mediaViewer/b;->i:Landroid/widget/ImageView;

    .line 165
    .line 166
    const v2, 0x7f080db0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/nandbox/view/mediaViewer/b;->j:Landroid/widget/TextView;

    .line 173
    .line 174
    const v2, 0x7f1400e1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-array p3, p3, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v2, p3, v0

    .line 184
    .line 185
    invoke-virtual {p0, v1, p3}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget p2, p0, Lcom/nandbox/view/mediaViewer/b;->k:I

    .line 193
    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    new-instance p3, Lcom/nandbox/view/mediaViewer/b$a;

    .line 207
    .line 208
    invoke-direct {p3, p0}, Lcom/nandbox/view/mediaViewer/b$a;-><init>(Lcom/nandbox/view/mediaViewer/b;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    new-instance p3, Lcom/nandbox/view/mediaViewer/b$b;

    .line 225
    .line 226
    invoke-direct {p3, p0, p2}, Lcom/nandbox/view/mediaViewer/b$b;-><init>(Lcom/nandbox/view/mediaViewer/b;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 227
    .line 228
    .line 229
    iput-object p3, p0, Lcom/nandbox/view/mediaViewer/b;->f:Lcom/nandbox/view/util/customViews/g;

    .line 230
    .line 231
    const/16 v0, 0x32

    .line 232
    .line 233
    invoke-virtual {p3, v0}, Lcom/nandbox/view/util/customViews/g;->k(I)V

    .line 234
    .line 235
    .line 236
    new-instance p3, Lcom/nandbox/view/mediaViewer/a;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LL9/a;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/b;->n:Ljava/util/List;

    .line 245
    .line 246
    invoke-direct {p3, v0, v1, p0}, Lcom/nandbox/view/mediaViewer/a;-><init>(LL9/a;Ljava/util/List;Lcom/nandbox/view/mediaViewer/a$b;)V

    .line 247
    .line 248
    .line 249
    iput-object p3, p0, Lcom/nandbox/view/mediaViewer/b;->o:Lcom/nandbox/view/mediaViewer/a;

    .line 250
    .line 251
    const p3, 0x7f0a07ac

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    iput-object p3, p0, Lcom/nandbox/view/mediaViewer/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->o:Lcom/nandbox/view/mediaViewer/a;

    .line 263
    .line 264
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, Lcom/nandbox/view/mediaViewer/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/nandbox/view/mediaViewer/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    iget-object p3, p0, Lcom/nandbox/view/mediaViewer/b;->f:Lcom/nandbox/view/util/customViews/g;

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lcom/nandbox/view/mediaViewer/b;->e:Landroid/os/Handler;

    .line 280
    .line 281
    if-eqz p2, :cond_6

    .line 282
    .line 283
    new-instance p3, LPb/a;

    .line 284
    .line 285
    invoke-direct {p3, p0}, LPb/a;-><init>(Lcom/nandbox/view/mediaViewer/b;)V

    .line 286
    .line 287
    .line 288
    const-wide/16 v0, 0x64

    .line 289
    .line 290
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    .line 292
    .line 293
    :cond_6
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/nandbox/view/mediaViewer/b;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/b;->f:Lcom/nandbox/view/util/customViews/g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->k0(LPb/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x1(Lcom/nandbox/view/mediaViewer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/nandbox/view/mediaViewer/a$b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/nandbox/view/mediaViewer/a$b;->x1(Lcom/nandbox/view/mediaViewer/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
