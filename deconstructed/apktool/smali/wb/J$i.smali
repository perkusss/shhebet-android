.class synthetic Lwb/J$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lwb/J$j;->values()[Lwb/J$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lwb/J$i;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lwb/J$j;->a:Lwb/J$j;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lwb/J$i;->d:[I

    .line 21
    .line 22
    sget-object v3, Lwb/J$j;->b:Lwb/J$j;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    invoke-static {}, Lwb/J$k;->values()[Lwb/J$k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lwb/J$i;->c:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Lwb/J$k;->a:Lwb/J$k;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lwb/J$i;->c:[I

    .line 48
    .line 49
    sget-object v3, Lwb/J$k;->b:Lwb/J$k;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    const/4 v2, 0x3

    .line 58
    :try_start_4
    sget-object v3, Lwb/J$i;->c:[I

    .line 59
    .line 60
    sget-object v4, Lwb/J$k;->c:Lwb/J$k;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    const/4 v3, 0x4

    .line 69
    :try_start_5
    sget-object v4, Lwb/J$i;->c:[I

    .line 70
    .line 71
    sget-object v5, Lwb/J$k;->d:Lwb/J$k;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    const/4 v4, 0x5

    .line 80
    :try_start_6
    sget-object v5, Lwb/J$i;->c:[I

    .line 81
    .line 82
    sget-object v6, Lwb/J$k;->e:Lwb/J$k;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    invoke-static {}, Ltb/a;->values()[Ltb/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    array-length v5, v5

    .line 95
    new-array v5, v5, [I

    .line 96
    .line 97
    sput-object v5, Lwb/J$i;->b:[I

    .line 98
    .line 99
    :try_start_7
    sget-object v6, Ltb/a;->a:Ltb/a;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aput v1, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 106
    .line 107
    :catch_7
    :try_start_8
    sget-object v5, Lwb/J$i;->b:[I

    .line 108
    .line 109
    sget-object v6, Ltb/a;->e:Ltb/a;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    aput v0, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    .line 117
    :catch_8
    :try_start_9
    sget-object v5, Lwb/J$i;->b:[I

    .line 118
    .line 119
    sget-object v6, Ltb/a;->b:Ltb/a;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    aput v2, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    :try_start_a
    sget-object v5, Lwb/J$i;->b:[I

    .line 128
    .line 129
    sget-object v6, Ltb/a;->c:Ltb/a;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aput v3, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 136
    .line 137
    :catch_a
    :try_start_b
    sget-object v5, Lwb/J$i;->b:[I

    .line 138
    .line 139
    sget-object v6, Ltb/a;->d:Ltb/a;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    aput v4, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    .line 147
    :catch_b
    :try_start_c
    sget-object v5, Lwb/J$i;->b:[I

    .line 148
    .line 149
    sget-object v6, Ltb/a;->f:Ltb/a;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v7, 0x6

    .line 156
    aput v7, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    invoke-static {}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->values()[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    array-length v5, v5

    .line 163
    new-array v5, v5, [I

    .line 164
    .line 165
    sput-object v5, Lwb/J$i;->a:[I

    .line 166
    .line 167
    :try_start_d
    sget-object v6, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    aput v1, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 174
    .line 175
    :catch_d
    :try_start_e
    sget-object v1, Lwb/J$i;->a:[I

    .line 176
    .line 177
    sget-object v5, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->e:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    aput v0, v1, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 184
    .line 185
    :catch_e
    :try_start_f
    sget-object v0, Lwb/J$i;->a:[I

    .line 186
    .line 187
    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 194
    .line 195
    :catch_f
    :try_start_10
    sget-object v0, Lwb/J$i;->a:[I

    .line 196
    .line 197
    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    aput v3, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v0, Lwb/J$i;->a:[I

    .line 206
    .line 207
    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->c:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    aput v4, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 214
    .line 215
    :catch_11
    return-void
.end method
