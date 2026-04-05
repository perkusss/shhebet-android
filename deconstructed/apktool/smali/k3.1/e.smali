.class public Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/e$a;,
        Lk3/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb3/i;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lk3/e$a;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li3/n;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:Li3/j;

.field private final r:Li3/k;

.field private final s:Li3/b;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lk3/e$b;

.field private final v:Z

.field private final w:Lj3/a;

.field private final x:Lm3/j;

.field private final y:Lj3/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb3/i;Ljava/lang/String;JLk3/e$a;JLjava/lang/String;Ljava/util/List;Li3/n;IIIFFFFLi3/j;Li3/k;Ljava/util/List;Lk3/e$b;Li3/b;ZLj3/a;Lm3/j;Lj3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj3/c;",
            ">;",
            "Lb3/i;",
            "Ljava/lang/String;",
            "J",
            "Lk3/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj3/i;",
            ">;",
            "Li3/n;",
            "IIIFFFF",
            "Li3/j;",
            "Li3/k;",
            "Ljava/util/List<",
            "Lp3/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lk3/e$b;",
            "Li3/b;",
            "Z",
            "Lj3/a;",
            "Lm3/j;",
            "Lj3/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/e;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lk3/e;->b:Lb3/i;

    .line 4
    iput-object p3, p0, Lk3/e;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lk3/e;->d:J

    .line 6
    iput-object p6, p0, Lk3/e;->e:Lk3/e$a;

    .line 7
    iput-wide p7, p0, Lk3/e;->f:J

    .line 8
    iput-object p9, p0, Lk3/e;->g:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lk3/e;->h:Ljava/util/List;

    .line 10
    iput-object p11, p0, Lk3/e;->i:Li3/n;

    .line 11
    iput p12, p0, Lk3/e;->j:I

    .line 12
    iput p13, p0, Lk3/e;->k:I

    .line 13
    iput p14, p0, Lk3/e;->l:I

    .line 14
    iput p15, p0, Lk3/e;->m:F

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lk3/e;->n:F

    move/from16 p1, p17

    .line 16
    iput p1, p0, Lk3/e;->o:F

    move/from16 p1, p18

    .line 17
    iput p1, p0, Lk3/e;->p:F

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lk3/e;->q:Li3/j;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lk3/e;->r:Li3/k;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lk3/e;->t:Ljava/util/List;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lk3/e;->u:Lk3/e$b;

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lk3/e;->s:Li3/b;

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Lk3/e;->v:Z

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lk3/e;->w:Lj3/a;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Lk3/e;->x:Lm3/j;

    move-object/from16 p1, p27

    .line 26
    iput-object p1, p0, Lk3/e;->y:Lj3/h;

    return-void
.end method


# virtual methods
.method public a()Lj3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->y:Lj3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lj3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->w:Lj3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lb3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->b:Lb3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lm3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->x:Lm3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk3/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp3/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/e;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lk3/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->e:Lk3/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/e;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Lk3/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->u:Lk3/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk3/e;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method l()F
    .locals 1

    .line 1
    iget v0, p0, Lk3/e;->p:F

    .line 2
    .line 3
    return v0
.end method

.method m()F
    .locals 1

    .line 1
    iget v0, p0, Lk3/e;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method r()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method s()F
    .locals 2

    .line 1
    iget v0, p0, Lk3/e;->n:F

    .line 2
    .line 3
    iget-object v1, p0, Lk3/e;->b:Lb3/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb3/i;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method t()Li3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->q:Li3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk3/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method u()Li3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->r:Li3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method v()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->s:Li3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method w()F
    .locals 1

    .line 1
    iget v0, p0, Lk3/e;->m:F

    .line 2
    .line 3
    return v0
.end method

.method x()Li3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->i:Li3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/e;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk3/e;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lk3/e;->b:Lb3/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Lk3/e;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lb3/i;->t(J)Lk3/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v3, "\t\tParents: "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lk3/e;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lk3/e;->b:Lb3/i;

    .line 46
    .line 47
    invoke-virtual {v2}, Lk3/e;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Lb3/i;->t(J)Lk3/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v3, "->"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lk3/e;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lk3/e;->b:Lb3/i;

    .line 70
    .line 71
    invoke-virtual {v2}, Lk3/e;->k()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Lb3/i;->t(J)Lk3/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lk3/e;->h()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\tMasks: "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lk3/e;->h()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Lk3/e;->r()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lk3/e;->q()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "\tBackground: "

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {p0}, Lk3/e;->r()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lk3/e;->q()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0}, Lk3/e;->p()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x3

    .line 165
    new-array v6, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    aput-object v3, v6, v7

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    aput-object v4, v6, v3

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    aput-object v5, v6, v3

    .line 175
    .line 176
    const-string v3, "%dx%d %X\n"

    .line 177
    .line 178
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v2, p0, Lk3/e;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, "\tShapes:\n"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lk3/e;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, "\t\t"

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method
