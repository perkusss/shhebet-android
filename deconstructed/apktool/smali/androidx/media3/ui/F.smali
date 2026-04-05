.class final Landroidx/media3/ui/F;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$a;


# instance fields
.field private final a:Landroidx/media3/ui/a;

.field private final b:Landroid/webkit/WebView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lq2/a;

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/ui/F;->c:Ljava/util/List;

    .line 4
    sget-object v0, Lq2/a;->g:Lq2/a;

    iput-object v0, p0, Landroidx/media3/ui/F;->d:Lq2/a;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Landroidx/media3/ui/F;->e:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/media3/ui/F;->f:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Landroidx/media3/ui/F;->g:F

    .line 8
    new-instance v1, Landroidx/media3/ui/a;

    invoke-direct {v1, p1, p2}, Landroidx/media3/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/media3/ui/F;->a:Landroidx/media3/ui/a;

    .line 9
    new-instance v2, Landroidx/media3/ui/F$a;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/ui/F$a;-><init>(Landroidx/media3/ui/F;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroidx/media3/ui/F;->b:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method private static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Landroidx/media3/ui/F$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "end"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "start"

    .line 25
    .line 26
    return-object p0
.end method

.method private static d(Lq2/a;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lq2/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const-string p0, "unset"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget p0, p0, Lq2/a;->e:I

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/media3/ui/c;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string p0, "-0.05em -0.05em 0.15em %s"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget p0, p0, Lq2/a;->e:I

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/media3/ui/c;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    const-string p0, "0.06em 0.08em 0.15em %s"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget p0, p0, Lq2/a;->e:I

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/media3/ui/c;->b(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    const-string p0, "0.1em 0.12em 0.15em %s"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    iget p0, p0, Lq2/a;->e:I

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/media3/ui/c;->b(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v0, v1

    .line 79
    .line 80
    const-string p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private e(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/ui/D;->f(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    const-string p1, "%.2fpx"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "horizontal-tb"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "vertical-lr"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "vertical-rl"

    .line 14
    .line 15
    return-object p0
.end method

.method private static h(Lo1/a;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lo1/a;->q:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget p0, p0, Lo1/a;->p:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "skewX"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p0, "skewY"

    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p0, v2, v3

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string p0, "%s(%.2fdeg)"

    .line 34
    .line 35
    invoke-static {p0, v2}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method

.method private i()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/F;->d:Lq2/a;

    .line 9
    .line 10
    iget v2, v2, Lq2/a;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/media3/ui/c;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Landroidx/media3/ui/F;->f:I

    .line 17
    .line 18
    iget v4, v0, Landroidx/media3/ui/F;->e:F

    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, Landroidx/media3/ui/F;->e(IF)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Landroidx/media3/ui/F;->d:Lq2/a;

    .line 32
    .line 33
    invoke-static {v6}, Landroidx/media3/ui/F;->d(Lq2/a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v2, v8, v9

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v8, v2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v5, v8, v3

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v6, v8, v5

    .line 51
    .line 52
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 53
    .line 54
    invoke-static {v6, v8}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "default_bg"

    .line 67
    .line 68
    invoke-static {v8}, Landroidx/media3/ui/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v11, v0, Landroidx/media3/ui/F;->d:Lq2/a;

    .line 73
    .line 74
    iget v11, v11, Lq2/a;->b:I

    .line 75
    .line 76
    invoke-static {v11}, Landroidx/media3/ui/c;->b(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-array v12, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v11, v12, v9

    .line 83
    .line 84
    const-string v11, "background-color:%s;"

    .line 85
    .line 86
    invoke-static {v11, v12}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move v10, v9

    .line 94
    :goto_0
    iget-object v11, v0, Landroidx/media3/ui/F;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v10, v11, :cond_12

    .line 101
    .line 102
    iget-object v11, v0, Landroidx/media3/ui/F;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lo1/a;

    .line 109
    .line 110
    iget v12, v11, Lo1/a;->h:F

    .line 111
    .line 112
    const v13, -0x800001

    .line 113
    .line 114
    .line 115
    cmpl-float v14, v12, v13

    .line 116
    .line 117
    const/high16 v15, 0x42c80000    # 100.0f

    .line 118
    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    mul-float/2addr v12, v15

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    .line 124
    .line 125
    :goto_1
    iget v14, v11, Lo1/a;->i:I

    .line 126
    .line 127
    invoke-static {v14}, Landroidx/media3/ui/F;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    iget v4, v11, Lo1/a;->e:F

    .line 134
    .line 135
    cmpl-float v17, v4, v13

    .line 136
    .line 137
    const/high16 v18, 0x3f800000    # 1.0f

    .line 138
    .line 139
    move/from16 v19, v5

    .line 140
    .line 141
    const-string v5, "%.2f%%"

    .line 142
    .line 143
    if-eqz v17, :cond_4

    .line 144
    .line 145
    move/from16 v17, v7

    .line 146
    .line 147
    iget v7, v11, Lo1/a;->f:I

    .line 148
    .line 149
    if-eq v7, v2, :cond_2

    .line 150
    .line 151
    mul-float/2addr v4, v15

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-array v7, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v4, v7, v9

    .line 159
    .line 160
    invoke-static {v5, v7}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v7, v11, Lo1/a;->p:I

    .line 165
    .line 166
    if-ne v7, v2, :cond_1

    .line 167
    .line 168
    iget v7, v11, Lo1/a;->g:I

    .line 169
    .line 170
    invoke-static {v7}, Landroidx/media3/ui/F;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    neg-int v7, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    iget v7, v11, Lo1/a;->g:I

    .line 177
    .line 178
    invoke-static {v7}, Landroidx/media3/ui/F;->b(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_2
    move/from16 v20, v13

    .line 183
    .line 184
    move/from16 v18, v15

    .line 185
    .line 186
    move v13, v9

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    const/4 v7, 0x0

    .line 189
    cmpl-float v7, v4, v7

    .line 190
    .line 191
    move/from16 v20, v13

    .line 192
    .line 193
    const-string v13, "%.2fem"

    .line 194
    .line 195
    if-ltz v7, :cond_3

    .line 196
    .line 197
    mul-float v4, v4, v16

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-array v7, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v4, v7, v9

    .line 206
    .line 207
    invoke-static {v13, v7}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move v7, v9

    .line 212
    move v13, v7

    .line 213
    :goto_3
    move/from16 v18, v15

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    neg-float v4, v4

    .line 217
    sub-float v4, v4, v18

    .line 218
    .line 219
    mul-float v4, v4, v16

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-array v7, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v4, v7, v9

    .line 228
    .line 229
    invoke-static {v13, v7}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move v13, v2

    .line 234
    move v7, v9

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    move/from16 v17, v7

    .line 237
    .line 238
    move/from16 v20, v13

    .line 239
    .line 240
    iget v4, v0, Landroidx/media3/ui/F;->g:F

    .line 241
    .line 242
    sub-float v18, v18, v4

    .line 243
    .line 244
    mul-float v18, v18, v15

    .line 245
    .line 246
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-array v7, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v4, v7, v9

    .line 253
    .line 254
    invoke-static {v5, v7}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/16 v7, -0x64

    .line 259
    .line 260
    move v13, v9

    .line 261
    goto :goto_3

    .line 262
    :goto_4
    iget v15, v11, Lo1/a;->j:F

    .line 263
    .line 264
    cmpl-float v20, v15, v20

    .line 265
    .line 266
    if-eqz v20, :cond_5

    .line 267
    .line 268
    mul-float v15, v15, v18

    .line 269
    .line 270
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    move/from16 v18, v9

    .line 275
    .line 276
    new-array v9, v2, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v15, v9, v18

    .line 279
    .line 280
    invoke-static {v5, v9}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    goto :goto_5

    .line 285
    :cond_5
    move/from16 v18, v9

    .line 286
    .line 287
    const-string v5, "fit-content"

    .line 288
    .line 289
    :goto_5
    iget-object v9, v11, Lo1/a;->b:Landroid/text/Layout$Alignment;

    .line 290
    .line 291
    invoke-static {v9}, Landroidx/media3/ui/F;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget v15, v11, Lo1/a;->p:I

    .line 296
    .line 297
    invoke-static {v15}, Landroidx/media3/ui/F;->f(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    iget v3, v11, Lo1/a;->n:I

    .line 302
    .line 303
    iget v2, v11, Lo1/a;->o:F

    .line 304
    .line 305
    invoke-direct {v0, v3, v2}, Landroidx/media3/ui/F;->e(IF)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-boolean v3, v11, Lo1/a;->l:Z

    .line 310
    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    iget v3, v11, Lo1/a;->m:I

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_6
    iget-object v3, v0, Landroidx/media3/ui/F;->d:Lq2/a;

    .line 317
    .line 318
    iget v3, v3, Lq2/a;->c:I

    .line 319
    .line 320
    :goto_6
    invoke-static {v3}, Landroidx/media3/ui/c;->b(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v22, v2

    .line 325
    .line 326
    iget v2, v11, Lo1/a;->p:I

    .line 327
    .line 328
    const-string v23, "right"

    .line 329
    .line 330
    const-string v24, "top"

    .line 331
    .line 332
    const-string v25, "left"

    .line 333
    .line 334
    move-object/from16 v26, v3

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    if-eq v2, v3, :cond_b

    .line 338
    .line 339
    const/4 v3, 0x2

    .line 340
    if-eq v2, v3, :cond_9

    .line 341
    .line 342
    if-eqz v13, :cond_7

    .line 343
    .line 344
    const-string v24, "bottom"

    .line 345
    .line 346
    :cond_7
    move-object/from16 v23, v24

    .line 347
    .line 348
    move-object/from16 v24, v25

    .line 349
    .line 350
    :cond_8
    :goto_7
    const/4 v3, 0x2

    .line 351
    goto :goto_9

    .line 352
    :cond_9
    if-eqz v13, :cond_a

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    :goto_8
    move-object/from16 v23, v25

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    if-eqz v13, :cond_8

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :goto_9
    if-eq v2, v3, :cond_d

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    if-ne v2, v3, :cond_c

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_c
    const-string v2, "width"

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_d
    :goto_a
    const-string v2, "height"

    .line 371
    .line 372
    move/from16 v29, v14

    .line 373
    .line 374
    move v14, v7

    .line 375
    move/from16 v7, v29

    .line 376
    .line 377
    :goto_b
    iget-object v3, v11, Lo1/a;->a:Ljava/lang/CharSequence;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 392
    .line 393
    invoke-static {v3, v13}, Landroidx/media3/ui/x;->a(Ljava/lang/CharSequence;F)Landroidx/media3/ui/x$b;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v25

    .line 409
    if-eqz v25, :cond_10

    .line 410
    .line 411
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v25

    .line 415
    move-object/from16 v27, v2

    .line 416
    .line 417
    move-object/from16 v2, v25

    .line 418
    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v25

    .line 425
    move-object/from16 v28, v4

    .line 426
    .line 427
    move-object/from16 v4, v25

    .line 428
    .line 429
    check-cast v4, Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v4, :cond_f

    .line 438
    .line 439
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_e

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_e
    move/from16 v2, v18

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_f
    :goto_d
    const/4 v2, 0x1

    .line 454
    :goto_e
    invoke-static {v2}, Lp1/a;->g(Z)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v2, v27

    .line 458
    .line 459
    move-object/from16 v4, v28

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_10
    move-object/from16 v27, v2

    .line 463
    .line 464
    move-object/from16 v28, v4

    .line 465
    .line 466
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v11}, Landroidx/media3/ui/F;->h(Lo1/a;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    const/16 v14, 0xe

    .line 487
    .line 488
    new-array v14, v14, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v2, v14, v18

    .line 491
    .line 492
    const/16 v21, 0x1

    .line 493
    .line 494
    aput-object v24, v14, v21

    .line 495
    .line 496
    const/16 v20, 0x2

    .line 497
    .line 498
    aput-object v4, v14, v20

    .line 499
    .line 500
    aput-object v23, v14, v19

    .line 501
    .line 502
    aput-object v28, v14, v17

    .line 503
    .line 504
    const/4 v2, 0x5

    .line 505
    aput-object v27, v14, v2

    .line 506
    .line 507
    const/4 v2, 0x6

    .line 508
    aput-object v5, v14, v2

    .line 509
    .line 510
    const/4 v2, 0x7

    .line 511
    aput-object v9, v14, v2

    .line 512
    .line 513
    const/16 v2, 0x8

    .line 514
    .line 515
    aput-object v15, v14, v2

    .line 516
    .line 517
    const/16 v2, 0x9

    .line 518
    .line 519
    aput-object v22, v14, v2

    .line 520
    .line 521
    const/16 v2, 0xa

    .line 522
    .line 523
    aput-object v26, v14, v2

    .line 524
    .line 525
    const/16 v2, 0xb

    .line 526
    .line 527
    aput-object v12, v14, v2

    .line 528
    .line 529
    const/16 v2, 0xc

    .line 530
    .line 531
    aput-object v7, v14, v2

    .line 532
    .line 533
    const/16 v2, 0xd

    .line 534
    .line 535
    aput-object v13, v14, v2

    .line 536
    .line 537
    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 538
    .line 539
    invoke-static {v2, v14}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    new-array v4, v2, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v8, v4, v18

    .line 550
    .line 551
    const-string v5, "<span class=\'%s\'>"

    .line 552
    .line 553
    invoke-static {v5, v4}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object v4, v11, Lo1/a;->c:Landroid/text/Layout$Alignment;

    .line 561
    .line 562
    const-string v5, "</span>"

    .line 563
    .line 564
    if-eqz v4, :cond_11

    .line 565
    .line 566
    invoke-static {v4}, Landroidx/media3/ui/F;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-array v7, v2, [Ljava/lang/Object;

    .line 571
    .line 572
    aput-object v4, v7, v18

    .line 573
    .line 574
    const-string v2, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 575
    .line 576
    invoke-static {v2, v7}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget-object v2, v3, Landroidx/media3/ui/x$b;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_11
    iget-object v2, v3, Landroidx/media3/ui/x$b;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    :goto_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v2, "</div>"

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    add-int/lit8 v10, v10, 0x1

    .line 606
    .line 607
    move/from16 v4, v16

    .line 608
    .line 609
    move/from16 v7, v17

    .line 610
    .line 611
    move/from16 v9, v18

    .line 612
    .line 613
    move/from16 v5, v19

    .line 614
    .line 615
    move/from16 v3, v20

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_12
    move/from16 v18, v9

    .line 621
    .line 622
    const-string v2, "</div></body></html>"

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v3, "<html><head><style>"

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_13

    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v5, "{"

    .line 661
    .line 662
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v4, "}"

    .line 675
    .line 676
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_13
    const-string v3, "</style></head>"

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move/from16 v3, v18

    .line 690
    .line 691
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Landroidx/media3/ui/F;->b:Landroid/webkit/WebView;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v3, Lh6/e;->c:Ljava/nio/charset/Charset;

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/4 v3, 0x1

    .line 707
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v3, "text/html"

    .line 712
    .line 713
    const-string v4, "base64"

    .line 714
    .line 715
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lq2/a;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo1/a;",
            ">;",
            "Lq2/a;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/media3/ui/F;->d:Lq2/a;

    .line 2
    .line 3
    iput p3, p0, Landroidx/media3/ui/F;->e:F

    .line 4
    .line 5
    iput p4, p0, Landroidx/media3/ui/F;->f:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/media3/ui/F;->g:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo1/a;

    .line 31
    .line 32
    iget-object v4, v3, Lo1/a;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/F;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/F;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/ui/F;->i()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/F;->a:Landroidx/media3/ui/a;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/a;->a(Ljava/util/List;Lq2/a;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/F;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/media3/ui/F;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/ui/F;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
