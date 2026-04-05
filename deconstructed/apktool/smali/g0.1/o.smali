.class public Lg0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH0/h<",
        "Lh0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LG/N1;

.field private final c:La0/G0;

.field private final d:Landroid/util/Size;

.field private final e:LG/I0$c;

.field private final f:Lz/I;

.field private final g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LG/N1;La0/G0;Landroid/util/Size;LG/I0$c;Lz/I;Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LG/N1;",
            "La0/G0;",
            "Landroid/util/Size;",
            "LG/I0$c;",
            "Lz/I;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/o;->b:LG/N1;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/o;->c:La0/G0;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/o;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Lg0/o;->e:LG/I0$c;

    .line 13
    .line 14
    iput-object p6, p0, Lg0/o;->f:Lz/I;

    .line 15
    .line 16
    iput-object p7, p0, Lg0/o;->g:Landroid/util/Range;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lh0/r0;
    .locals 13

    .line 1
    iget-object v0, p0, Lg0/o;->c:La0/G0;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/o;->g:Landroid/util/Range;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg0/m;->c(La0/G0;Landroid/util/Range;)Lg0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Resolved VIDEO frame rates: Capture frame rate = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lg0/j;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "fps. Encode frame rate = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lg0/j;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "fps."

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "VidEncVdPrflRslvr"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lg0/o;->c:La0/G0;

    .line 53
    .line 54
    invoke-virtual {v1}, La0/G0;->c()Landroid/util/Range;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v1, "Using resolved VIDEO bitrate from EncoderProfiles"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lg0/o;->e:LG/I0$c;

    .line 64
    .line 65
    invoke-virtual {v1}, LG/I0$c;->c()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v1, p0, Lg0/o;->f:Lz/I;

    .line 70
    .line 71
    invoke-virtual {v1}, Lz/I;->a()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v1, p0, Lg0/o;->e:LG/I0$c;

    .line 76
    .line 77
    invoke-virtual {v1}, LG/I0$c;->b()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0}, Lg0/j;->b()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v1, p0, Lg0/o;->e:LG/I0$c;

    .line 86
    .line 87
    invoke-virtual {v1}, LG/I0$c;->f()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v1, p0, Lg0/o;->d:Landroid/util/Size;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v1, p0, Lg0/o;->e:LG/I0$c;

    .line 98
    .line 99
    invoke-virtual {v1}, LG/I0$c;->l()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v1, p0, Lg0/o;->d:Landroid/util/Size;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object v1, p0, Lg0/o;->e:LG/I0$c;

    .line 110
    .line 111
    invoke-virtual {v1}, LG/I0$c;->h()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static/range {v3 .. v12}, Lg0/m;->f(IIIIIIIIILandroid/util/Range;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lg0/o;->e:LG/I0$c;

    .line 120
    .line 121
    invoke-virtual {v2}, LG/I0$c;->j()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lg0/o;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v2}, Lg0/m;->b(Ljava/lang/String;I)Lh0/s0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, Lh0/r0;->d()Lh0/r0$a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, Lg0/o;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lh0/r0$a;->i(Ljava/lang/String;)Lh0/r0$a;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p0, Lg0/o;->b:LG/N1;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lh0/r0$a;->h(LG/N1;)Lh0/r0$a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, p0, Lg0/o;->d:Landroid/util/Size;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lh0/r0$a;->k(Landroid/util/Size;)Lh0/r0$a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v1}, Lh0/r0$a;->b(I)Lh0/r0$a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Lg0/j;->a()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v1, v4}, Lh0/r0$a;->c(I)Lh0/r0$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lg0/j;->b()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0}, Lh0/r0$a;->f(I)Lh0/r0$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Lh0/r0$a;->j(I)Lh0/r0$a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Lh0/r0$a;->e(Lh0/s0;)Lh0/r0$a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lh0/r0$a;->a()Lh0/r0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/o;->a()Lh0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
