.class public Landroidx/constraintlayout/motion/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/r$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/p;

.field b:Landroidx/constraintlayout/widget/k;

.field c:Landroidx/constraintlayout/motion/widget/r$b;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/constraintlayout/motion/widget/r$b;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseIntArray;

.field private k:I

.field private l:I

.field private m:Landroid/view/MotionEvent;

.field private n:Z

.field private o:Z

.field private p:Landroidx/constraintlayout/motion/widget/p$e;

.field private q:Z

.field final r:Landroidx/constraintlayout/motion/widget/v;

.field s:F

.field t:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/p;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/k;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->d:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->f:Landroidx/constraintlayout/motion/widget/r$b;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->i:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    const/16 v0, 0x190

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->k:I

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->n:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    .line 58
    .line 59
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 60
    .line 61
    new-instance v0, Landroidx/constraintlayout/motion/widget/v;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->r:Landroidx/constraintlayout/motion/widget/v;

    .line 67
    .line 68
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/r;->G(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 72
    .line 73
    sget p2, Landroidx/constraintlayout/widget/h;->a:I

    .line 74
    .line 75
    new-instance p3, Landroidx/constraintlayout/widget/d;

    .line 76
    .line 77
    invoke-direct {p3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->i:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string p3, "motion_base"

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private E(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-lez v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->p:Landroidx/constraintlayout/motion/widget/p$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private G(Landroid/content/Context;I)V
    .locals 9

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "MotionScene"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-eq v3, v5, :cond_6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, -0x1

    .line 35
    sparse-switch v7, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string v5, "include"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :sswitch_1
    const-string v5, "StateSet"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    goto :goto_2

    .line 67
    :sswitch_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v5, "OnSwipe"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    move v5, v6

    .line 84
    goto :goto_2

    .line 85
    :sswitch_4
    const-string v5, "OnClick"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    goto :goto_2

    .line 95
    :sswitch_5
    const-string v6, "Transition"

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_6
    const-string v5, "ViewTransition"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    const/16 v5, 0x9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_7
    const-string v5, "Include"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    goto :goto_2

    .line 125
    :sswitch_8
    const-string v5, "KeyFrameSet"

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_9
    const-string v5, "ConstraintSet"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    const/4 v5, 0x5

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    :goto_1
    move v5, v8

    .line 147
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/u;

    .line 153
    .line 154
    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/motion/widget/u;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/r;->r:Landroidx/constraintlayout/motion/widget/v;

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/v;->a(Landroidx/constraintlayout/motion/widget/u;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_1
    new-instance v3, Landroidx/constraintlayout/motion/widget/g;

    .line 165
    .line 166
    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/motion/widget/g;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->f(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_2
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/r;->J(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_3
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/r;->H(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_4
    new-instance v3, Landroidx/constraintlayout/widget/k;

    .line 191
    .line 192
    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/widget/k;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/k;

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_5
    if-eqz v4, :cond_5

    .line 200
    .line 201
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    invoke-virtual {v4, p1, v2}, Landroidx/constraintlayout/motion/widget/r$b;->s(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :pswitch_6
    if-nez v4, :cond_2

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v7, " OnSwipe ("

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, ".xml:"

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, ")"

    .line 250
    .line 251
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_2
    if-eqz v4, :cond_5

    .line 262
    .line 263
    new-instance v3, Landroidx/constraintlayout/motion/widget/s;

    .line 264
    .line 265
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 266
    .line 267
    invoke-direct {v3, p1, v5, v2}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/p;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v3}, Landroidx/constraintlayout/motion/widget/r$b;->l(Landroidx/constraintlayout/motion/widget/r$b;Landroidx/constraintlayout/motion/widget/s;)Landroidx/constraintlayout/motion/widget/s;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 275
    .line 276
    new-instance v4, Landroidx/constraintlayout/motion/widget/r$b;

    .line 277
    .line 278
    invoke-direct {v4, p0, p1, v2}, Landroidx/constraintlayout/motion/widget/r$b;-><init>(Landroidx/constraintlayout/motion/widget/r;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 285
    .line 286
    if-nez v3, :cond_3

    .line 287
    .line 288
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->e(Landroidx/constraintlayout/motion/widget/r$b;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_3

    .line 293
    .line 294
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 295
    .line 296
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_3

    .line 301
    .line 302
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 303
    .line 304
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/r;->q:Z

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/s;->x(Z)V

    .line 311
    .line 312
    .line 313
    :cond_3
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->e(Landroidx/constraintlayout/motion/widget/r$b;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-ne v3, v8, :cond_4

    .line 324
    .line 325
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->f:Landroidx/constraintlayout/motion/widget/r$b;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_8
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/r;->K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 343
    .line 344
    .line 345
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    :cond_6
    :goto_7
    return-void

    .line 386
    nop

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 13

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->N(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, v1

    .line 16
    move v5, v3

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const/4 v7, 0x1

    .line 19
    if-ge v4, v2, :cond_9

    .line 20
    .line 21
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x2

    .line 38
    sparse-switch v10, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_1
    move v8, v3

    .line 42
    goto :goto_2

    .line 43
    :sswitch_0
    const-string v10, "stateLabels"

    .line 44
    .line 45
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v8, v11

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v10, "id"

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v8, v12

    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    const-string v10, "constraintRotate"

    .line 66
    .line 67
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v8, v7

    .line 75
    goto :goto_2

    .line 76
    :sswitch_3
    const-string v10, "deriveConstraintsFrom"

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v8, v1

    .line 86
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_0
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/d;->O(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_1
    invoke-direct {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/r;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/r;->i:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/r;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v5}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v0, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_2
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iput v8, v0, Landroidx/constraintlayout/widget/d;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :catch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v10, 0x4

    .line 137
    sparse-switch v8, :sswitch_data_1

    .line 138
    .line 139
    .line 140
    :goto_3
    move v8, v3

    .line 141
    goto :goto_4

    .line 142
    :sswitch_4
    const-string v8, "x_right"

    .line 143
    .line 144
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v8, v10

    .line 152
    goto :goto_4

    .line 153
    :sswitch_5
    const-string v8, "right"

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v8, v11

    .line 163
    goto :goto_4

    .line 164
    :sswitch_6
    const-string v8, "none"

    .line 165
    .line 166
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v8, v12

    .line 174
    goto :goto_4

    .line 175
    :sswitch_7
    const-string v8, "left"

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v8, v7

    .line 185
    goto :goto_4

    .line 186
    :sswitch_8
    const-string v8, "x_left"

    .line 187
    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v8, v1

    .line 196
    :goto_4
    packed-switch v8, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :pswitch_3
    iput v11, v0, Landroidx/constraintlayout/widget/d;->e:I

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :pswitch_4
    iput v7, v0, Landroidx/constraintlayout/widget/d;->e:I

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_5
    iput v1, v0, Landroidx/constraintlayout/widget/d;->e:I

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_6
    iput v12, v0, Landroidx/constraintlayout/widget/d;->e:I

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_7
    iput v10, v0, Landroidx/constraintlayout/widget/d;->e:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_8
    invoke-direct {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/r;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    if-eq v5, v3, :cond_c

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 226
    .line 227
    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->A:I

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/d;->P(Z)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/d;->z(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 235
    .line 236
    .line 237
    if-eq v6, v3, :cond_b

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    .line 240
    .line 241
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    return v5

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private I(Landroid/content/Context;I)I
    .locals 6

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "MotionScene"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    const-string v3, "ConstraintSet"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/r;->H(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_3
    const/4 p1, -0x1

    .line 87
    return p1
.end method

.method private J(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/i;->S9:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Landroidx/constraintlayout/widget/i;->T9:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/r;->I(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/i;->l8:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Landroidx/constraintlayout/widget/i;->m8:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/r;->k:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/r;->k:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/r;->k:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->n8:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private O(ILandroidx/constraintlayout/motion/widget/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/d;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->O(ILandroidx/constraintlayout/motion/widget/p;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/d;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "MotionScene"

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "/"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/d;->H(Landroidx/constraintlayout/widget/d;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "  layout"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/d;->G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/d;->h(Landroidx/constraintlayout/widget/d;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/r;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/r;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/r;Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->I(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/r;)Landroidx/constraintlayout/motion/widget/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/r;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/r;->k:I

    .line 2
    .line 3
    return p0
.end method

.method private p(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    const-string p2, "MotionScene"

    .line 56
    .line 57
    const-string v0, "error in parsing id"

    .line 58
    .line 59
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    return p1
.end method

.method private v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/k;->c(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method


# virtual methods
.method A()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->o()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method B()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public C(I)Landroidx/constraintlayout/motion/widget/r$b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/constraintlayout/motion/widget/r$b;

    .line 17
    .line 18
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public D(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/r;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/constraintlayout/motion/widget/r$b;

    .line 26
    .line 27
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, p1, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, p1, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method L(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/s;->u(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method M(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/s;->v(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method N(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/p;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->p:Landroidx/constraintlayout/motion/widget/p$e;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/p;->z()Landroidx/constraintlayout/motion/widget/p$e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->p:Landroidx/constraintlayout/motion/widget/p$e;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->p:Landroidx/constraintlayout/motion/widget/p$e;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/p$e;->a(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p2, v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v4, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/r;->n:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v6, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    .line 51
    .line 52
    sub-float/2addr v4, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    .line 58
    .line 59
    sub-float/2addr v6, v7

    .line 60
    float-to-double v7, v6

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    cmpl-double v7, v7, v9

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    float-to-double v7, v4

    .line 68
    cmpl-double v7, v7, v9

    .line 69
    .line 70
    if-eqz v7, :cond_c

    .line 71
    .line 72
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/r;->m:Landroid/view/MotionEvent;

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/r;->h(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/r$b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/p;->setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 88
    .line 89
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 94
    .line 95
    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/s;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->m:Landroid/view/MotionEvent;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->m:Landroid/view/MotionEvent;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    move v5, v3

    .line 120
    :cond_5
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    .line 129
    .line 130
    iget v5, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/s;->y(FF)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->m:Landroid/view/MotionEvent;

    .line 149
    .line 150
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/r;->n:Z

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 161
    .line 162
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 167
    .line 168
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/s;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->m:Landroid/view/MotionEvent;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/r;->m:Landroid/view/MotionEvent;

    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->m:Landroid/view/MotionEvent;

    .line 193
    .line 194
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/r;->n:Z

    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 198
    .line 199
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 204
    .line 205
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/s;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->m:Landroid/view/MotionEvent;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/r;->m:Landroid/view/MotionEvent;

    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    .line 233
    .line 234
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 235
    .line 236
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget p2, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    .line 241
    .line 242
    iget p3, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    .line 243
    .line 244
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/s;->w(FF)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->n:Z

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 268
    .line 269
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->p:Landroidx/constraintlayout/motion/widget/p$e;

    .line 274
    .line 275
    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/s;->s(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/p$e;ILandroidx/constraintlayout/motion/widget/r;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-ne p1, v3, :cond_c

    .line 295
    .line 296
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->p:Landroidx/constraintlayout/motion/widget/p$e;

    .line 297
    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/p$e;->b()V

    .line 301
    .line 302
    .line 303
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->p:Landroidx/constraintlayout/motion/widget/p$e;

    .line 304
    .line 305
    iget p1, p3, Landroidx/constraintlayout/motion/widget/p;->f:I

    .line 306
    .line 307
    if-eq p1, v2, :cond_c

    .line 308
    .line 309
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/r;->g(Landroidx/constraintlayout/motion/widget/p;I)Z

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_2
    return-void
.end method

.method P(Landroidx/constraintlayout/motion/widget/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/r;->E(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string p1, "MotionScene"

    .line 23
    .line 24
    const-string v0, "Cannot be derived from yourself"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/r;->O(ILandroidx/constraintlayout/motion/widget/p;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public Q(ILandroidx/constraintlayout/widget/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r$b;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/r;->q:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->q:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/s;->x(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method T(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/k;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/k;->c(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/k;

    .line 15
    .line 16
    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/k;->c(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, p2, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, p1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v5

    .line 54
    :cond_4
    if-ge v6, v4, :cond_8

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Landroidx/constraintlayout/motion/widget/r$b;

    .line 63
    .line 64
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v8, v2, :cond_5

    .line 69
    .line 70
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eq v8, v0, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne v8, p2, :cond_4

    .line 81
    .line 82
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne v8, p1, :cond_4

    .line 87
    .line 88
    :cond_6
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/r;->q:Z

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/s;->x(Z)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_3
    return-void

    .line 110
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->f:Landroidx/constraintlayout/motion/widget/r$b;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :cond_9
    :goto_4
    if-ge v5, v4, :cond_a

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    check-cast v6, Landroidx/constraintlayout/motion/widget/r$b;

    .line 127
    .line 128
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ne v7, p2, :cond_9

    .line 133
    .line 134
    move-object p1, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/r$b;

    .line 137
    .line 138
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/r$b;-><init>(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/r$b;->d(Landroidx/constraintlayout/motion/widget/r$b;I)I

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/r$b;->b(Landroidx/constraintlayout/motion/widget/r$b;I)I

    .line 145
    .line 146
    .line 147
    if-eq v0, v1, :cond_b

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 155
    .line 156
    return-void
.end method

.method public U(Landroidx/constraintlayout/motion/widget/r$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->q:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/s;->x(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method V()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->z()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method X()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Landroidx/constraintlayout/motion/widget/r$b;

    .line 19
    .line 20
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    return v2
.end method

.method public varargs Y(I[Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->r:Landroidx/constraintlayout/motion/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/v;->h(I[Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/constraintlayout/motion/widget/p;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Landroidx/constraintlayout/motion/widget/r$b;

    .line 18
    .line 19
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->n(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->n(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move v6, v2

    .line 38
    :goto_0
    if-ge v6, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    check-cast v7, Landroidx/constraintlayout/motion/widget/r$b$a;

    .line 47
    .line 48
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/r$b$a;->c(Landroidx/constraintlayout/motion/widget/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v3, v2

    .line 59
    :cond_2
    if-ge v3, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    check-cast v4, Landroidx/constraintlayout/motion/widget/r$b;

    .line 68
    .line 69
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->n(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->n(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v6, v2

    .line 88
    :goto_1
    if-ge v6, v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    check-cast v7, Landroidx/constraintlayout/motion/widget/r$b$a;

    .line 97
    .line 98
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/r$b$a;->c(Landroidx/constraintlayout/motion/widget/p;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v3, v2

    .line 109
    :cond_4
    if-ge v3, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    check-cast v4, Landroidx/constraintlayout/motion/widget/r$b;

    .line 118
    .line 119
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->n(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-lez v5, :cond_4

    .line 128
    .line 129
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->n(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move v7, v2

    .line 138
    :goto_2
    if-ge v7, v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    check-cast v8, Landroidx/constraintlayout/motion/widget/r$b$a;

    .line 147
    .line 148
    invoke-virtual {v8, p1, p2, v4}, Landroidx/constraintlayout/motion/widget/r$b$a;->a(Landroidx/constraintlayout/motion/widget/p;ILandroidx/constraintlayout/motion/widget/r$b;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move v3, v2

    .line 159
    :cond_6
    if-ge v3, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    check-cast v4, Landroidx/constraintlayout/motion/widget/r$b;

    .line 168
    .line 169
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->n(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-lez v5, :cond_6

    .line 178
    .line 179
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->n(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move v7, v2

    .line 188
    :goto_3
    if-ge v7, v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    check-cast v8, Landroidx/constraintlayout/motion/widget/r$b$a;

    .line 197
    .line 198
    invoke-virtual {v8, p1, p2, v4}, Landroidx/constraintlayout/motion/widget/r$b$a;->a(Landroidx/constraintlayout/motion/widget/p;ILandroidx/constraintlayout/motion/widget/r$b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    return-void
.end method

.method g(Landroidx/constraintlayout/motion/widget/p;I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/r;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_a

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Landroidx/constraintlayout/motion/widget/r$b;

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v5, v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/r$b;->B(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v7, 0x1

    .line 55
    if-ne p2, v5, :cond_7

    .line 56
    .line 57
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v8, 0x4

    .line 62
    if-eq v5, v8, :cond_5

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v6, :cond_7

    .line 69
    .line 70
    :cond_5
    sget-object p2, Landroidx/constraintlayout/motion/widget/p$i;->d:Landroidx/constraintlayout/motion/widget/p$i;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/p;->setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v8, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->G()V

    .line 85
    .line 86
    .line 87
    sget-object p2, Landroidx/constraintlayout/motion/widget/p$i;->b:Landroidx/constraintlayout/motion/widget/p$i;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$i;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Landroidx/constraintlayout/motion/widget/p$i;->c:Landroidx/constraintlayout/motion/widget/p$i;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$i;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/p;->h(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$i;->b:Landroidx/constraintlayout/motion/widget/p$i;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$i;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$i;->c:Landroidx/constraintlayout/motion/widget/p$i;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$i;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->A()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return v7

    .line 123
    :cond_7
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ne p2, v5, :cond_2

    .line 128
    .line 129
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x3

    .line 134
    if-eq v5, v6, :cond_8

    .line 135
    .line 136
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v7, :cond_2

    .line 141
    .line 142
    :cond_8
    sget-object p2, Landroidx/constraintlayout/motion/widget/p$i;->d:Landroidx/constraintlayout/motion/widget/p$i;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$i;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/p;->setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v6, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->I()V

    .line 157
    .line 158
    .line 159
    sget-object p2, Landroidx/constraintlayout/motion/widget/p$i;->b:Landroidx/constraintlayout/motion/widget/p$i;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$i;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Landroidx/constraintlayout/motion/widget/p$i;->c:Landroidx/constraintlayout/motion/widget/p$i;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$i;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/p;->h(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$i;->b:Landroidx/constraintlayout/motion/widget/p$i;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$i;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$i;->c:Landroidx/constraintlayout/motion/widget/p$i;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$i;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$i;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->A()V

    .line 191
    .line 192
    .line 193
    :goto_2
    return v7

    .line 194
    :cond_a
    return v1
.end method

.method public h(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/r$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/r;->D(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_6

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/constraintlayout/motion/widget/r$b;

    .line 38
    .line 39
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/r$b;->o(Landroidx/constraintlayout/motion/widget/r$b;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/r;->q:Z

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/s;->x(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 66
    .line 67
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/s;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 95
    .line 96
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/s;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v2, v3}, Landroidx/constraintlayout/motion/widget/s;->a(FF)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-boolean v10, v10, Landroidx/constraintlayout/motion/widget/s;->l:Z

    .line 132
    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    if-eqz p4, :cond_4

    .line 136
    .line 137
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget v10, v10, Landroidx/constraintlayout/motion/widget/s;->i:F

    .line 146
    .line 147
    sub-float/2addr v9, v10

    .line 148
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget v11, v11, Landroidx/constraintlayout/motion/widget/s;->j:F

    .line 157
    .line 158
    sub-float/2addr v10, v11

    .line 159
    add-float v11, v2, v9

    .line 160
    .line 161
    add-float v12, v3, v10

    .line 162
    .line 163
    float-to-double v12, v12

    .line 164
    float-to-double v14, v11

    .line 165
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    float-to-double v13, v9

    .line 170
    float-to-double v9, v10

    .line 171
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    sub-double/2addr v11, v9

    .line 176
    double-to-float v9, v11

    .line 177
    const/high16 v10, 0x41200000    # 10.0f

    .line 178
    .line 179
    mul-float/2addr v9, v10

    .line 180
    :cond_4
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ne v10, v1, :cond_5

    .line 185
    .line 186
    const/high16 v10, -0x40800000    # -1.0f

    .line 187
    .line 188
    :goto_1
    mul-float/2addr v9, v10

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const v10, 0x3f8ccccd    # 1.1f

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_2
    cmpl-float v10, v9, v6

    .line 195
    .line 196
    if-lez v10, :cond_0

    .line 197
    .line 198
    move-object v7, v8

    .line 199
    move v6, v9

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    return-object v7

    .line 203
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 204
    .line 205
    return-object v1
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method j(I)Landroidx/constraintlayout/widget/d;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/r;->k(III)Landroidx/constraintlayout/widget/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method k(III)Landroidx/constraintlayout/widget/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/k;->c(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, -0x1

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Warning could not find ConstraintSet id/"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3, p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " In MotionScene"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "MotionScene"

    .line 54
    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 79
    .line 80
    return-object p1
.end method

.method public l()[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->j(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->k:I

    .line 11
    .line 12
    return v0
.end method

.method o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->g(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->h(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lq0/c;->c(Ljava/lang/String;)Lq0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/constraintlayout/motion/widget/r$a;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/r$a;-><init>(Landroidx/constraintlayout/motion/widget/r;Lq0/c;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->i(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method r()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->g()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method s()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->h()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method u(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/s;->j(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method x()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->l()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method y()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->m()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method z()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->n()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
