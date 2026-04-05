.class public final Lg0/g;
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

.field private final b:Landroid/util/Rational;


# direct methods
.method public constructor <init>(La0/a;Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/g;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/g;->b:Landroid/util/Rational;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ld0/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/g;->a:La0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/b;->e(La0/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg0/g;->a:La0/a;

    .line 8
    .line 9
    invoke-static {v1}, Lg0/b;->f(La0/a;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lg0/g;->a:La0/a;

    .line 14
    .line 15
    invoke-virtual {v2}, La0/a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v4, "DefAudioResolver"

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Using fallback AUDIO channel count: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v4, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "Using supplied AUDIO channel count: "

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v4, v3}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v3, p0, Lg0/g;->a:La0/a;

    .line 68
    .line 69
    invoke-virtual {v3}, La0/a;->d()Landroid/util/Range;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v5, La0/a;->b:Landroid/util/Range;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const v5, 0xac44

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_1
    iget-object v6, p0, Lg0/g;->b:Landroid/util/Rational;

    .line 96
    .line 97
    invoke-static {v3, v5, v2, v0, v6}, Lg0/b;->g(Landroid/util/Range;IIILandroid/util/Rational;)Lg0/j;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v6, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lg0/j;->a()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, "Hz. Encode sample rate: "

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lg0/j;->b()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, "Hz."

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4, v5}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ld0/a;->a()Ld0/a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v0}, Ld0/a$a;->d(I)Ld0/a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Ld0/a$a;->c(I)Ld0/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Ld0/a$a;->f(I)Ld0/a$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3}, Lg0/j;->a()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Ld0/a$a;->e(I)Ld0/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3}, Lg0/j;->b()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Ld0/a$a;->g(I)Ld0/a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ld0/a$a;->b()Ld0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/g;->a()Ld0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
