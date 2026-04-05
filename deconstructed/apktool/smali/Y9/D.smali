.class public LY9/D;
.super LY9/c;
.source "SourceFile"


# static fields
.field private static final S:Ljava/text/DecimalFormat;


# instance fields
.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/view/ViewGroup;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/view/ViewGroup;

.field private final P:Landroid/widget/TextView;

.field private Q:Ljava/util/Calendar;

.field private R:LZ9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY9/D;->S:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY9/c;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0a04ad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, LY9/D;->I:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p1, 0x7f0a04b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, LY9/D;->J:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p1, 0x7f0a0a11

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, LY9/D;->K:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0a09b4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, LY9/D;->L:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x7f0a05c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object p1, p0, LY9/D;->M:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const p1, 0x7f0a0a32

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, LY9/D;->N:Landroid/widget/TextView;

    .line 69
    .line 70
    const p1, 0x7f0a03f2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object p1, p0, LY9/D;->O:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const p1, 0x7f0a0a0f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, LY9/D;->P:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LY9/D;->Q:Ljava/util/Calendar;

    .line 97
    .line 98
    return-void
.end method

.method private T(Ljava/util/List;)Lod/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lod/q;",
            ">;)",
            "Lod/q;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lod/q;

    .line 20
    .line 21
    iget-object v2, v1, Lod/q;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v2}, LY9/D;->W(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lod/q;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, LY9/D;->W(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-object v0
.end method

.method private U(Ljava/util/List;)Lod/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lod/q;",
            ">;)",
            "Lod/q;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lod/q;

    .line 20
    .line 21
    iget-object v2, v1, Lod/q;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v2}, LY9/D;->W(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lod/q;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, LY9/D;->W(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-object v0
.end method

.method public static V(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d01ab

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
    return-object p0
.end method

.method public static W(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/lit8 v0, v0, 0x3c

    .line 22
    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method


# virtual methods
.method public S(LZ9/c;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LY9/c;->S(LZ9/c;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LZ9/p;

    .line 5
    .line 6
    iput-object p1, p0, LY9/D;->R:LZ9/p;

    .line 7
    .line 8
    iget-object p1, p1, LZ9/p;->b:Lcom/nandbox/x/t/Media;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const v1, 0x7f080f8b

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LY9/c;->u:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, LY9/D;->R:LZ9/p;

    .line 23
    .line 24
    iget-object v2, v2, LZ9/p;->b:Lcom/nandbox/x/t/Media;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/nandbox/x/u/GlideRequest;->centerCrop()Lcom/nandbox/x/u/GlideRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lcom/nandbox/x/u/GlideRequest;->placeholder(I)Lcom/nandbox/x/u/GlideRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, LY9/D;->I:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, LY9/D;->I:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, LY9/D;->R:LZ9/p;

    .line 52
    .line 53
    iget-object p1, p1, LZ9/p;->c:Lcom/nandbox/x/t/Media;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, LY9/c;->u:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, LY9/D;->R:LZ9/p;

    .line 64
    .line 65
    iget-object v2, v2, LZ9/p;->c:Lcom/nandbox/x/t/Media;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/nandbox/x/u/GlideRequest;->centerCrop()Lcom/nandbox/x/u/GlideRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lcom/nandbox/x/u/GlideRequest;->placeholder(I)Lcom/nandbox/x/u/GlideRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, LY9/D;->J:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, p0, LY9/D;->J:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, LY9/D;->K:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, LY9/D;->R:LZ9/p;

    .line 95
    .line 96
    iget-object v1, v1, LZ9/p;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LY9/D;->R:LZ9/p;

    .line 102
    .line 103
    iget-object p1, p1, LZ9/p;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v1, 0x0

    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, LY9/D;->L:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object p1, p0, LY9/D;->L:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v3, p0, LY9/D;->R:LZ9/p;

    .line 123
    .line 124
    iget-object v3, v3, LZ9/p;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LY9/D;->L:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object p1, p0, LY9/D;->R:LZ9/p;

    .line 135
    .line 136
    iget-object p1, p1, LZ9/p;->f:Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    cmpg-double p1, v3, v5

    .line 147
    .line 148
    if-gtz p1, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iget-object p1, p0, LY9/D;->N:Landroid/widget/TextView;

    .line 152
    .line 153
    sget-object v3, LY9/D;->S:Ljava/text/DecimalFormat;

    .line 154
    .line 155
    iget-object v4, p0, LY9/D;->R:LZ9/p;

    .line 156
    .line 157
    iget-object v4, v4, LZ9/p;->f:Ljava/lang/Double;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LY9/D;->M:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    :goto_3
    iget-object p1, p0, LY9/D;->M:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object p1, p0, LY9/D;->R:LZ9/p;

    .line 178
    .line 179
    iget-object p1, p1, LZ9/p;->g:Lod/i;

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    const/4 v4, 0x1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    :try_start_0
    iget-object v5, p0, LY9/D;->Q:Ljava/util/Calendar;

    .line 186
    .line 187
    const/4 v6, 0x7

    .line 188
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ne v5, v4, :cond_5

    .line 193
    .line 194
    iget-object v7, p1, Lod/i;->b:Lod/j;

    .line 195
    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    iget-object v5, v7, Lod/j;->b:Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {p0, v5}, LY9/D;->U(Ljava/util/List;)Lod/q;

    .line 201
    .line 202
    .line 203
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :try_start_1
    iget-object p1, p1, Lod/i;->b:Lod/j;

    .line 205
    .line 206
    iget-object p1, p1, Lod/j;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-direct {p0, p1}, LY9/D;->T(Ljava/util/List;)Lod/q;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :catch_0
    move-exception p1

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :catch_1
    move-exception p1

    .line 218
    move-object v5, v0

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_5
    if-ne v5, v3, :cond_6

    .line 222
    .line 223
    :try_start_2
    iget-object v7, p1, Lod/i;->c:Lod/j;

    .line 224
    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    iget-object v5, v7, Lod/j;->b:Ljava/util/List;

    .line 228
    .line 229
    invoke-direct {p0, v5}, LY9/D;->U(Ljava/util/List;)Lod/q;

    .line 230
    .line 231
    .line 232
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    :try_start_3
    iget-object p1, p1, Lod/i;->c:Lod/j;

    .line 234
    .line 235
    iget-object p1, p1, Lod/j;->b:Ljava/util/List;

    .line 236
    .line 237
    invoke-direct {p0, p1}, LY9/D;->T(Ljava/util/List;)Lod/q;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_6
    const/4 v7, 0x3

    .line 244
    if-ne v5, v7, :cond_7

    .line 245
    .line 246
    :try_start_4
    iget-object v7, p1, Lod/i;->d:Lod/j;

    .line 247
    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    iget-object v5, v7, Lod/j;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-direct {p0, v5}, LY9/D;->U(Ljava/util/List;)Lod/q;

    .line 253
    .line 254
    .line 255
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 256
    :try_start_5
    iget-object p1, p1, Lod/i;->d:Lod/j;

    .line 257
    .line 258
    iget-object p1, p1, Lod/j;->b:Ljava/util/List;

    .line 259
    .line 260
    invoke-direct {p0, p1}, LY9/D;->T(Ljava/util/List;)Lod/q;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 264
    goto :goto_6

    .line 265
    :cond_7
    const/4 v7, 0x4

    .line 266
    if-ne v5, v7, :cond_8

    .line 267
    .line 268
    :try_start_6
    iget-object v7, p1, Lod/i;->e:Lod/j;

    .line 269
    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    iget-object v5, v7, Lod/j;->b:Ljava/util/List;

    .line 273
    .line 274
    invoke-direct {p0, v5}, LY9/D;->U(Ljava/util/List;)Lod/q;

    .line 275
    .line 276
    .line 277
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 278
    :try_start_7
    iget-object p1, p1, Lod/i;->e:Lod/j;

    .line 279
    .line 280
    iget-object p1, p1, Lod/j;->b:Ljava/util/List;

    .line 281
    .line 282
    invoke-direct {p0, p1}, LY9/D;->T(Ljava/util/List;)Lod/q;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    const/4 v7, 0x5

    .line 288
    if-ne v5, v7, :cond_9

    .line 289
    .line 290
    :try_start_8
    iget-object v7, p1, Lod/i;->f:Lod/j;

    .line 291
    .line 292
    if-eqz v7, :cond_9

    .line 293
    .line 294
    iget-object v5, v7, Lod/j;->b:Ljava/util/List;

    .line 295
    .line 296
    invoke-direct {p0, v5}, LY9/D;->U(Ljava/util/List;)Lod/q;

    .line 297
    .line 298
    .line 299
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 300
    :try_start_9
    iget-object p1, p1, Lod/i;->f:Lod/j;

    .line 301
    .line 302
    iget-object p1, p1, Lod/j;->b:Ljava/util/List;

    .line 303
    .line 304
    invoke-direct {p0, p1}, LY9/D;->T(Ljava/util/List;)Lod/q;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    const/4 v7, 0x6

    .line 310
    if-ne v5, v7, :cond_a

    .line 311
    .line 312
    :try_start_a
    iget-object v7, p1, Lod/i;->g:Lod/j;

    .line 313
    .line 314
    if-eqz v7, :cond_a

    .line 315
    .line 316
    iget-object v5, v7, Lod/j;->b:Ljava/util/List;

    .line 317
    .line 318
    invoke-direct {p0, v5}, LY9/D;->U(Ljava/util/List;)Lod/q;

    .line 319
    .line 320
    .line 321
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 322
    :try_start_b
    iget-object p1, p1, Lod/i;->g:Lod/j;

    .line 323
    .line 324
    iget-object p1, p1, Lod/j;->b:Ljava/util/List;

    .line 325
    .line 326
    invoke-direct {p0, p1}, LY9/D;->T(Ljava/util/List;)Lod/q;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    if-ne v5, v6, :cond_b

    .line 332
    .line 333
    :try_start_c
    iget-object v5, p1, Lod/i;->h:Lod/j;

    .line 334
    .line 335
    if-eqz v5, :cond_b

    .line 336
    .line 337
    iget-object v5, v5, Lod/j;->b:Ljava/util/List;

    .line 338
    .line 339
    invoke-direct {p0, v5}, LY9/D;->U(Ljava/util/List;)Lod/q;

    .line 340
    .line 341
    .line 342
    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 343
    :try_start_d
    iget-object p1, p1, Lod/i;->h:Lod/j;

    .line 344
    .line 345
    iget-object p1, p1, Lod/j;->b:Ljava/util/List;

    .line 346
    .line 347
    invoke-direct {p0, p1}, LY9/D;->T(Ljava/util/List;)Lod/q;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 351
    goto :goto_6

    .line 352
    :goto_5
    const-string v6, "com.perkusss.shhebet"

    .line 353
    .line 354
    const-string v7, "Error"

    .line 355
    .line 356
    invoke-static {v6, v7, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    move-object p1, v0

    .line 360
    move-object v0, v5

    .line 361
    goto :goto_7

    .line 362
    :cond_b
    move-object p1, v0

    .line 363
    :goto_7
    if-eqz v0, :cond_c

    .line 364
    .line 365
    if-eqz p1, :cond_c

    .line 366
    .line 367
    iget-object v2, p0, LY9/c;->u:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v0, v0, Lod/q;->c:Ljava/lang/String;

    .line 370
    .line 371
    iget-object p1, p1, Lod/q;->d:Ljava/lang/String;

    .line 372
    .line 373
    new-array v3, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v0, v3, v1

    .line 376
    .line 377
    aput-object p1, v3, v4

    .line 378
    .line 379
    const p1, 0x7f1405bf

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object v0, p0, LY9/D;->P:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, LY9/D;->O:Landroid/view/ViewGroup;

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_c
    iget-object p1, p0, LY9/D;->O:Landroid/view/ViewGroup;

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_8
    return-void
.end method
