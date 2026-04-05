.class public final Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH0/h<",
        "Ld0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La0/a;

.field private final b:LG/I0$a;

.field private final c:Landroid/util/Rational;


# direct methods
.method public constructor <init>(La0/a;LG/I0$a;Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/f;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/f;->b:LG/I0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/f;->c:Landroid/util/Rational;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ld0/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/f;->a:La0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/b;->e(La0/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg0/f;->a:La0/a;

    .line 8
    .line 9
    invoke-static {v1}, Lg0/b;->f(La0/a;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lg0/f;->a:La0/a;

    .line 14
    .line 15
    invoke-virtual {v2}, La0/a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lg0/f;->b:LG/I0$a;

    .line 20
    .line 21
    invoke-virtual {v3}, LG/I0$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    const-string v5, "AudioSrcAdPrflRslvr"

    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Resolved AUDIO channel count from AudioProfile: "

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", Resolved Channel Count: "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "]"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v5, v3}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v3, p0, Lg0/f;->a:La0/a;

    .line 86
    .line 87
    invoke-virtual {v3}, La0/a;->d()Landroid/util/Range;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lg0/f;->b:LG/I0$a;

    .line 92
    .line 93
    invoke-virtual {v4}, LG/I0$a;->g()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v6, p0, Lg0/f;->c:Landroid/util/Rational;

    .line 98
    .line 99
    invoke-static {v3, v4, v2, v1, v6}, Lg0/b;->g(Landroid/util/Range;IIILandroid/util/Rational;)Lg0/j;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lg0/j;->a()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v7, "Hz. Encode sample rate: "

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lg0/j;->b()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v7, "Hz. [AudioProfile sample rate: "

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, "Hz]"

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v5, v4}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ld0/a;->a()Ld0/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, Ld0/a$a;->d(I)Ld0/a$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Ld0/a$a;->c(I)Ld0/a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Ld0/a$a;->f(I)Ld0/a$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3}, Lg0/j;->a()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Ld0/a$a;->e(I)Ld0/a$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3}, Lg0/j;->b()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ld0/a$a;->g(I)Ld0/a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ld0/a$a;->b()Ld0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/f;->a()Ld0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
