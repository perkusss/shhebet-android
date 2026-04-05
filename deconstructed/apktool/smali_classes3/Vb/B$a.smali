.class synthetic LVb/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, La9/e$c;->values()[La9/e$c;

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
    sput-object v0, LVb/B$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, La9/e$c;->c:La9/e$c;

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
    invoke-static {}, Lzc/a;->values()[Lzc/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    sput-object v0, LVb/B$a;->b:[I

    .line 27
    .line 28
    :try_start_1
    sget-object v2, Lzc/a;->s:Lzc/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    :catch_1
    const/4 v0, 0x2

    .line 37
    :try_start_2
    sget-object v2, LVb/B$a;->b:[I

    .line 38
    .line 39
    sget-object v3, Lzc/a;->I:Lzc/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    const/4 v2, 0x3

    .line 48
    :try_start_3
    sget-object v3, LVb/B$a;->b:[I

    .line 49
    .line 50
    sget-object v4, Lzc/a;->v:Lzc/a;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    const/4 v3, 0x4

    .line 59
    :try_start_4
    sget-object v4, LVb/B$a;->b:[I

    .line 60
    .line 61
    sget-object v5, Lzc/a;->L:Lzc/a;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v3, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v4, LVb/B$a;->b:[I

    .line 70
    .line 71
    sget-object v5, Lzc/a;->J:Lzc/a;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x5

    .line 78
    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v4, LVb/B$a;->b:[I

    .line 81
    .line 82
    sget-object v5, Lzc/a;->K:Lzc/a;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x6

    .line 89
    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    .line 91
    :catch_6
    :try_start_7
    sget-object v4, LVb/B$a;->b:[I

    .line 92
    .line 93
    sget-object v5, Lzc/a;->A:Lzc/a;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x7

    .line 100
    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    :try_start_8
    sget-object v4, LVb/B$a;->b:[I

    .line 103
    .line 104
    sget-object v5, Lzc/a;->q:Lzc/a;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 113
    .line 114
    :catch_8
    :try_start_9
    sget-object v4, LVb/B$a;->b:[I

    .line 115
    .line 116
    sget-object v5, Lzc/a;->r:Lzc/a;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/16 v6, 0x9

    .line 123
    .line 124
    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    :try_start_a
    sget-object v4, LVb/B$a;->b:[I

    .line 127
    .line 128
    sget-object v5, Lzc/a;->u:Lzc/a;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/16 v6, 0xa

    .line 135
    .line 136
    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    .line 138
    :catch_a
    invoke-static {}, LB9/e;->values()[LB9/e;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    array-length v4, v4

    .line 143
    new-array v4, v4, [I

    .line 144
    .line 145
    sput-object v4, LVb/B$a;->a:[I

    .line 146
    .line 147
    :try_start_b
    sget-object v5, LB9/e;->u:LB9/e;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    aput v1, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 154
    .line 155
    :catch_b
    :try_start_c
    sget-object v1, LVb/B$a;->a:[I

    .line 156
    .line 157
    sget-object v4, LB9/e;->L:LB9/e;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    aput v0, v1, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 164
    .line 165
    :catch_c
    :try_start_d
    sget-object v0, LVb/B$a;->a:[I

    .line 166
    .line 167
    sget-object v1, LB9/e;->s:LB9/e;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 174
    .line 175
    :catch_d
    :try_start_e
    sget-object v0, LVb/B$a;->a:[I

    .line 176
    .line 177
    sget-object v1, LB9/e;->t:LB9/e;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 184
    .line 185
    :catch_e
    return-void
.end method
