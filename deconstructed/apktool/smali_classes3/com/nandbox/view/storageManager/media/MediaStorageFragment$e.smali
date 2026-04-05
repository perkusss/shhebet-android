.class synthetic Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/storageManager/media/MediaStorageFragment;
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
    .locals 7

    .line 1
    invoke-static {}, LB9/e;->values()[LB9/e;

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
    sput-object v0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, LB9/e;->m:LB9/e;

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
    sget-object v2, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->d:[I

    .line 21
    .line 22
    sget-object v3, LB9/e;->n:LB9/e;

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
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->d:[I

    .line 32
    .line 33
    sget-object v4, LB9/e;->o:LB9/e;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->d:[I

    .line 43
    .line 44
    sget-object v5, LB9/e;->q:LB9/e;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->d:[I

    .line 54
    .line 55
    sget-object v6, LB9/e;->p:LB9/e;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    invoke-static {}, Lcom/nandbox/view/storageManager/media/b$a;->values()[Lcom/nandbox/view/storageManager/media/b$a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v5, v5

    .line 68
    new-array v5, v5, [I

    .line 69
    .line 70
    sput-object v5, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->c:[I

    .line 71
    .line 72
    :try_start_5
    sget-object v6, Lcom/nandbox/view/storageManager/media/b$a;->c:Lcom/nandbox/view/storageManager/media/b$a;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v5, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->c:[I

    .line 81
    .line 82
    sget-object v6, Lcom/nandbox/view/storageManager/media/b$a;->e:Lcom/nandbox/view/storageManager/media/b$a;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v5, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->c:[I

    .line 91
    .line 92
    sget-object v6, Lcom/nandbox/view/storageManager/media/b$a;->f:Lcom/nandbox/view/storageManager/media/b$a;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    :try_start_8
    sget-object v5, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->c:[I

    .line 101
    .line 102
    sget-object v6, Lcom/nandbox/view/storageManager/media/b$a;->d:Lcom/nandbox/view/storageManager/media/b$a;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v3, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->c:[I

    .line 111
    .line 112
    sget-object v5, Lcom/nandbox/view/storageManager/media/b$a;->g:Lcom/nandbox/view/storageManager/media/b$a;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    aput v4, v3, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 119
    .line 120
    :catch_9
    invoke-static {}, Lcom/nandbox/view/storageManager/media/c$b;->values()[Lcom/nandbox/view/storageManager/media/c$b;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    array-length v3, v3

    .line 125
    new-array v3, v3, [I

    .line 126
    .line 127
    sput-object v3, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->b:[I

    .line 128
    .line 129
    :try_start_a
    sget-object v4, Lcom/nandbox/view/storageManager/media/c$b;->a:Lcom/nandbox/view/storageManager/media/c$b;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    aput v1, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 136
    .line 137
    :catch_a
    :try_start_b
    sget-object v3, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->b:[I

    .line 138
    .line 139
    sget-object v4, Lcom/nandbox/view/storageManager/media/c$b;->b:Lcom/nandbox/view/storageManager/media/c$b;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    aput v0, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    .line 147
    :catch_b
    :try_start_c
    sget-object v3, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->b:[I

    .line 148
    .line 149
    sget-object v4, Lcom/nandbox/view/storageManager/media/c$b;->c:Lcom/nandbox/view/storageManager/media/c$b;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    aput v2, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    invoke-static {}, Lcom/nandbox/view/storageManager/media/c$a;->values()[Lcom/nandbox/view/storageManager/media/c$a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    array-length v3, v3

    .line 162
    new-array v3, v3, [I

    .line 163
    .line 164
    sput-object v3, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->a:[I

    .line 165
    .line 166
    :try_start_d
    sget-object v4, Lcom/nandbox/view/storageManager/media/c$a;->a:Lcom/nandbox/view/storageManager/media/c$a;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v1, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 173
    .line 174
    :catch_d
    :try_start_e
    sget-object v1, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->a:[I

    .line 175
    .line 176
    sget-object v3, Lcom/nandbox/view/storageManager/media/c$a;->b:Lcom/nandbox/view/storageManager/media/c$a;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    aput v0, v1, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 183
    .line 184
    :catch_e
    :try_start_f
    sget-object v0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->a:[I

    .line 185
    .line 186
    sget-object v1, Lcom/nandbox/view/storageManager/media/c$a;->c:Lcom/nandbox/view/storageManager/media/c$a;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    .line 194
    :catch_f
    return-void
.end method
