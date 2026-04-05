.class public final LG/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/J1$a;,
        LG/J1$b;,
        LG/J1$c;,
        LG/J1$d;,
        LG/J1$e;
    }
.end annotation


# static fields
.field public static final e:LG/J1$a;

.field public static final f:LG/H1;

.field private static final g:[LG/J1$b;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LG/J1$d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LG/J1$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LG/J1$d;

.field private final b:LG/J1$b;

.field private final c:LG/H1;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LG/J1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG/J1$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/J1;->e:LG/J1$a;

    .line 8
    .line 9
    sget-object v0, LG/H1;->b:LG/H1;

    .line 10
    .line 11
    sput-object v0, LG/J1;->f:LG/H1;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [LG/J1$b;

    .line 15
    .line 16
    sget-object v1, LG/J1$b;->e:LG/J1$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, LG/J1$b;->g:LG/J1$b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, LG/J1$b;->h:LG/J1$b;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    sget-object v1, LG/J1$b;->j:LG/J1$b;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object v1, v0, v5

    .line 35
    .line 36
    sget-object v1, LG/J1$b;->k:LG/J1$b;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    aput-object v1, v0, v6

    .line 40
    .line 41
    sget-object v1, LG/J1$b;->d:LG/J1$b;

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    aput-object v1, v0, v7

    .line 45
    .line 46
    sput-object v0, LG/J1;->g:[LG/J1$b;

    .line 47
    .line 48
    sget-object v0, LG/J1$d;->b:LG/J1$d;

    .line 49
    .line 50
    const/16 v1, 0x23

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LG/J1$d;->c:LG/J1$d;

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v1, v8}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v8, LG/J1$d;->d:LG/J1$d;

    .line 73
    .line 74
    const/16 v9, 0x1005

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v8, v9}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, LG/J1$d;->e:LG/J1$d;

    .line 85
    .line 86
    const/16 v10, 0x20

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v9, v10}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, LG/J1$d;->a:LG/J1$d;

    .line 97
    .line 98
    const/16 v11, 0x22

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v10, v11}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-array v7, v7, [Llf/n;

    .line 109
    .line 110
    aput-object v0, v7, v2

    .line 111
    .line 112
    aput-object v1, v7, v3

    .line 113
    .line 114
    aput-object v8, v7, v4

    .line 115
    .line 116
    aput-object v9, v7, v5

    .line 117
    .line 118
    aput-object v10, v7, v6

    .line 119
    .line 120
    invoke-static {v7}, Lmf/M;->j([Llf/n;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LG/J1;->h:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-static {v0, v1}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lmf/M;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    invoke-static {v1, v2}, LFf/j;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LG/J1$d;

    .line 186
    .line 187
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    sput-object v2, LG/J1;->i:Ljava/util/Map;

    .line 192
    .line 193
    return-void
.end method

.method public constructor <init>(LG/J1$d;LG/J1$b;LG/H1;)V
    .locals 1

    .line 1
    const-string v0, "configType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LG/J1;->a:LG/J1$d;

    .line 20
    .line 21
    iput-object p2, p0, LG/J1;->b:LG/J1$b;

    .line 22
    .line 23
    iput-object p3, p0, LG/J1;->c:LG/H1;

    .line 24
    .line 25
    sget-object p2, LG/J1;->h:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput p1, p0, LG/J1;->d:I

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LG/J1;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()[LG/J1$b;
    .locals 1

    .line 1
    sget-object v0, LG/J1;->g:[LG/J1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(LG/J1$d;LG/J1$b;)LG/J1;
    .locals 1

    .line 1
    sget-object v0, LG/J1;->e:LG/J1$a;

    invoke-virtual {v0, p0, p1}, LG/J1$a;->a(LG/J1$d;LG/J1$b;)LG/J1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LG/J1$d;LG/J1$b;LG/H1;)LG/J1;
    .locals 1

    .line 1
    sget-object v0, LG/J1;->e:LG/J1$a;

    invoke-virtual {v0, p0, p1, p2}, LG/J1$a;->b(LG/J1$d;LG/J1$b;LG/H1;)LG/J1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(I)LG/J1$d;
    .locals 1

    .line 1
    sget-object v0, LG/J1;->e:LG/J1$a;

    invoke-virtual {v0, p0}, LG/J1$a;->d(I)LG/J1$d;

    move-result-object p0

    return-object p0
.end method

.method public static final k(ILandroid/util/Size;LG/K1;)LG/J1;
    .locals 1

    .line 1
    sget-object v0, LG/J1;->e:LG/J1$a;

    invoke-virtual {v0, p0, p1, p2}, LG/J1$a;->e(ILandroid/util/Size;LG/K1;)LG/J1;

    move-result-object p0

    return-object p0
.end method

.method public static final l(ILandroid/util/Size;LG/K1;ILG/J1$c;LG/H1;)LG/J1;
    .locals 7

    .line 1
    sget-object v0, LG/J1;->e:LG/J1$a;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LG/J1$a;->f(ILandroid/util/Size;LG/K1;ILG/J1$c;LG/H1;)LG/J1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()LG/J1$b;
    .locals 1

    .line 1
    iget-object v0, p0, LG/J1;->b:LG/J1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG/J1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG/J1;

    .line 12
    .line 13
    iget-object v1, p0, LG/J1;->a:LG/J1$d;

    .line 14
    .line 15
    iget-object v3, p1, LG/J1;->a:LG/J1$d;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LG/J1;->b:LG/J1$b;

    .line 21
    .line 22
    iget-object v3, p1, LG/J1;->b:LG/J1$b;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LG/J1;->c:LG/H1;

    .line 28
    .line 29
    iget-object p1, p1, LG/J1;->c:LG/H1;

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LG/J1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(LG/K1;)Landroid/util/Size;
    .locals 2

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/J1;->b:LG/J1$b;

    .line 7
    .line 8
    sget-object v1, LG/J1$e;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LG/J1;->b:LG/J1$b;

    .line 20
    .line 21
    invoke-virtual {p1}, LG/J1$b;->c()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Not supported config size"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    iget v0, p0, LG/J1;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LG/K1;->o(I)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget v0, p0, LG/J1;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LG/K1;->c(I)Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget v0, p0, LG/J1;->d:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LG/K1;->e(I)Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    iget v0, p0, LG/J1;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LG/K1;->g(I)Landroid/util/Size;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-virtual {p1}, LG/K1;->j()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    invoke-virtual {p1}, LG/K1;->i()Landroid/util/Size;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LG/J1;->a:LG/J1$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LG/J1;->b:LG/J1$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LG/J1;->c:LG/H1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i()LG/H1;
    .locals 1

    .line 1
    iget-object v0, p0, LG/J1;->c:LG/H1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LG/J1;)Z
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LG/J1;->b:LG/J1$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LG/J1$b;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LG/J1;->b:LG/J1$b;

    .line 13
    .line 14
    invoke-virtual {v1}, LG/J1$b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p1, LG/J1;->a:LG/J1$d;

    .line 23
    .line 24
    iget-object v1, p0, LG/J1;->a:LG/J1$d;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, LG/J1;->c:LG/H1;

    .line 30
    .line 31
    sget-object v1, LG/H1;->b:LG/H1;

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, LG/J1;->c:LG/H1;

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SurfaceConfig(configType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG/J1;->a:LG/J1$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", configSize="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LG/J1;->b:LG/J1$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", streamUseCase="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LG/J1;->c:LG/H1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
