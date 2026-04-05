.class LJ3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/m;->c(Landroid/graphics/ImageDecoder$Source;IILA3/i;)LD3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:LA3/b;

.field final synthetic e:LK3/o;

.field final synthetic f:LA3/j;

.field final synthetic g:LJ3/m;


# direct methods
.method constructor <init>(LJ3/m;IIZLA3/b;LK3/o;LA3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/m$a;->g:LJ3/m;

    .line 2
    .line 3
    iput p2, p0, LJ3/m$a;->a:I

    .line 4
    .line 5
    iput p3, p0, LJ3/m$a;->b:I

    .line 6
    .line 7
    iput-boolean p4, p0, LJ3/m$a;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, LJ3/m$a;->d:LA3/b;

    .line 10
    .line 11
    iput-object p6, p0, LJ3/m$a;->e:LK3/o;

    .line 12
    .line 13
    iput-object p7, p0, LJ3/m$a;->f:LA3/j;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 1
    iget-object p3, p0, LJ3/m$a;->g:LJ3/m;

    .line 2
    .line 3
    iget-object p3, p3, LJ3/m;->a:LK3/z;

    .line 4
    .line 5
    iget v0, p0, LJ3/m$a;->a:I

    .line 6
    .line 7
    iget v1, p0, LJ3/m$a;->b:I

    .line 8
    .line 9
    iget-boolean v2, p0, LJ3/m$a;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, LK3/z;->c(IIZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-static {p1, p3}, LJ3/b;->a(Landroid/graphics/ImageDecoder;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x1

    .line 24
    invoke-static {p1, p3}, LJ3/b;->a(Landroid/graphics/ImageDecoder;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p0, LJ3/m$a;->d:LA3/b;

    .line 28
    .line 29
    sget-object v0, LA3/b;->b:LA3/b;

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v3}, LJ3/g;->a(Landroid/graphics/ImageDecoder;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p3, LJ3/m$a$a;

    .line 37
    .line 38
    invoke-direct {p3, p0}, LJ3/m$a$a;-><init>(LJ3/m$a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, LJ3/h;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LJ3/i;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget v0, p0, LJ3/m$a;->a:I

    .line 49
    .line 50
    const/high16 v1, -0x80000000

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_2
    iget v2, p0, LJ3/m$a;->b:I

    .line 59
    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_3
    iget-object v1, p0, LJ3/m$a;->e:LK3/o;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v3, v4, v0, v2}, LK3/o;->b(IIII)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v1, v0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    mul-float/2addr v2, v0

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x2

    .line 101
    const-string v4, "ImageDecoder"

    .line 102
    .line 103
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "Resizing from ["

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, "x"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p3, "] to ["

    .line 139
    .line 140
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "] scaleFactor: "

    .line 153
    .line 154
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {p1, v1, v2}, LJ3/j;->a(Landroid/graphics/ImageDecoder;II)V

    .line 168
    .line 169
    .line 170
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v0, 0x1c

    .line 173
    .line 174
    if-lt p3, v0, :cond_6

    .line 175
    .line 176
    iget-object p3, p0, LJ3/m$a;->f:LA3/j;

    .line 177
    .line 178
    sget-object v0, LA3/j;->b:LA3/j;

    .line 179
    .line 180
    if-ne p3, v0, :cond_5

    .line 181
    .line 182
    invoke-static {p2}, LJ3/k;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_5

    .line 187
    .line 188
    invoke-static {p2}, LJ3/k;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, LJ3/l;->a(Landroid/graphics/ColorSpace;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    invoke-static {}, LJ3/c;->a()Landroid/graphics/ColorSpace$Named;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-static {}, LJ3/d;->a()Landroid/graphics/ColorSpace$Named;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_1
    invoke-static {p2}, LJ3/e;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1, p2}, LJ3/f;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    const/16 p2, 0x1a

    .line 216
    .line 217
    if-lt p3, p2, :cond_7

    .line 218
    .line 219
    invoke-static {}, LJ3/d;->a()Landroid/graphics/ColorSpace$Named;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, LJ3/e;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1, p2}, LJ3/f;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void
.end method
