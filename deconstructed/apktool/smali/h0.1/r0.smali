.class public abstract Lh0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/r0$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lh0/r0$a;
    .locals 2

    .line 1
    new-instance v0, Lh0/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lh0/d$b;->j(I)Lh0/r0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lh0/r0$a;->g(I)Lh0/r0$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f000789

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lh0/r0$a;->d(I)Lh0/r0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lh0/s0;->a:Lh0/s0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lh0/r0$a;->e(Lh0/s0;)Lh0/r0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/r0;->l()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh0/r0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "color-format"

    .line 22
    .line 23
    invoke-virtual {p0}, Lh0/r0;->g()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "bitrate"

    .line 31
    .line 32
    invoke-virtual {p0}, Lh0/r0;->e()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "frame-rate"

    .line 40
    .line 41
    invoke-virtual {p0}, Lh0/r0;->i()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lh0/r0;->i()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lh0/r0;->f()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    const-string v1, "operating-rate"

    .line 59
    .line 60
    invoke-virtual {p0}, Lh0/r0;->f()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "priority"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string v1, "i-frame-interval"

    .line 74
    .line 75
    invoke-virtual {p0}, Lh0/r0;->j()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lh0/r0;->k()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_1

    .line 88
    .line 89
    const-string v1, "profile"

    .line 90
    .line 91
    invoke-virtual {p0}, Lh0/r0;->k()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lh0/r0;->h()Lh0/s0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lh0/s0;->c()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const-string v2, "color-standard"

    .line 109
    .line 110
    invoke-virtual {v1}, Lh0/s0;->c()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, Lh0/s0;->d()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const-string v2, "color-transfer"

    .line 124
    .line 125
    invoke-virtual {v1}, Lh0/s0;->d()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1}, Lh0/s0;->b()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    const-string v2, "color-range"

    .line 139
    .line 140
    invoke-virtual {v1}, Lh0/s0;->b()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()LG/N1;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Lh0/s0;
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Landroid/util/Size;
.end method

.method public abstract m()Lh0/r0$a;
.end method
