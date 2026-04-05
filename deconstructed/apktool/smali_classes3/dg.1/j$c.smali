.class Ldg/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldg/j$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldg/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v3, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ldg/j;->c(C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1c

    .line 29
    .line 30
    invoke-static {v3}, Ldg/j;->f(C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    move v3, v2

    .line 39
    :goto_0
    if-lt v3, v1, :cond_1a

    .line 40
    .line 41
    invoke-static {p1}, Ldg/j;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x2d

    .line 53
    .line 54
    const/16 v5, 0x39

    .line 55
    .line 56
    const/16 v6, 0x30

    .line 57
    .line 58
    if-lt v3, v6, :cond_5

    .line 59
    .line 60
    if-le v3, v5, :cond_6

    .line 61
    .line 62
    :cond_5
    if-ne v3, v4, :cond_19

    .line 63
    .line 64
    :cond_6
    move v7, v2

    .line 65
    :goto_1
    if-lt v7, v1, :cond_7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v3, v6, :cond_9

    .line 73
    .line 74
    if-le v3, v5, :cond_8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_9
    :goto_2
    if-ne v7, v1, :cond_a

    .line 81
    .line 82
    return v2

    .line 83
    :cond_a
    const/16 v8, 0x2e

    .line 84
    .line 85
    if-ne v3, v8, :cond_c

    .line 86
    .line 87
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    :cond_c
    if-lt v7, v1, :cond_d

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_d
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lt v3, v6, :cond_e

    .line 97
    .line 98
    if-le v3, v5, :cond_b

    .line 99
    .line 100
    :cond_e
    :goto_3
    if-ne v7, v1, :cond_f

    .line 101
    .line 102
    return v2

    .line 103
    :cond_f
    const/16 v8, 0x45

    .line 104
    .line 105
    if-eq v3, v8, :cond_10

    .line 106
    .line 107
    const/16 v8, 0x65

    .line 108
    .line 109
    if-ne v3, v8, :cond_14

    .line 110
    .line 111
    :cond_10
    add-int/lit8 v3, v7, 0x1

    .line 112
    .line 113
    if-ne v3, v1, :cond_11

    .line 114
    .line 115
    return v0

    .line 116
    :cond_11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v9, 0x2b

    .line 121
    .line 122
    if-eq v8, v9, :cond_13

    .line 123
    .line 124
    if-ne v8, v4, :cond_12

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_12
    move v7, v3

    .line 128
    goto :goto_5

    .line 129
    :cond_13
    :goto_4
    add-int/lit8 v7, v7, 0x2

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    :cond_14
    :goto_5
    if-ne v7, v1, :cond_15

    .line 135
    .line 136
    return v0

    .line 137
    :cond_15
    :goto_6
    if-lt v7, v1, :cond_16

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_16
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-lt v3, v6, :cond_18

    .line 145
    .line 146
    if-le v3, v5, :cond_17

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_18
    :goto_7
    if-ne v7, v1, :cond_19

    .line 153
    .line 154
    return v2

    .line 155
    :cond_19
    return v0

    .line 156
    :cond_1a
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ldg/j;->e(C)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_1c

    .line 165
    .line 166
    invoke-static {v4}, Ldg/j;->f(C)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1b

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_1c
    :goto_8
    return v2
.end method
