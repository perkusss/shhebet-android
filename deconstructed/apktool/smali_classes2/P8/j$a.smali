.class final LP8/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LI8/j;

.field private c:I

.field private d:I

.field e:[LP8/g;

.field f:I

.field g:I

.field h:LP8/b;

.field i:LP8/b;

.field j:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP8/j$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LI8/j;

    .line 12
    .line 13
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP8/j$a;->b:LI8/j;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [LP8/g;

    .line 21
    .line 22
    iput-object v0, p0, LP8/j$a;->e:[LP8/g;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LP8/j$a;->f:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LP8/j$a;->g:I

    .line 31
    .line 32
    new-instance v1, LP8/b$b;

    .line 33
    .line 34
    invoke-direct {v1}, LP8/b$b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LP8/j$a;->h:LP8/b;

    .line 38
    .line 39
    new-instance v1, LP8/b$b;

    .line 40
    .line 41
    invoke-direct {v1}, LP8/b$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LP8/j$a;->i:LP8/b;

    .line 45
    .line 46
    iput v0, p0, LP8/j$a;->j:I

    .line 47
    .line 48
    iput p1, p0, LP8/j$a;->c:I

    .line 49
    .line 50
    iput p1, p0, LP8/j$a;->d:I

    .line 51
    .line 52
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, LP8/j$a;->d:I

    .line 2
    .line 3
    iget v1, p0, LP8/j$a;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LP8/j$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, LP8/j$a;->e(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-direct {p0}, LP8/j$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP8/j$a;->e:[LP8/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LP8/j$a;->e:[LP8/g;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, LP8/j$a;->f:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LP8/j$a;->g:I

    .line 19
    .line 20
    iput v0, p0, LP8/j$a;->j:I

    .line 21
    .line 22
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/j$a;->h:LP8/b;

    .line 2
    .line 3
    invoke-interface {v0}, LP8/b;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP8/j$a;->i:LP8/b;

    .line 7
    .line 8
    invoke-interface {v0}, LP8/b;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private e(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LP8/j$a;->e:[LP8/g;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, LP8/j$a;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LP8/j$a;->e:[LP8/g;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, LP8/g;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, LP8/j$a;->j:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, LP8/j$a;->j:I

    .line 26
    .line 27
    iget v2, p0, LP8/j$a;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, LP8/j$a;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LP8/j$a;->h:LP8/b;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LP8/b;->b(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LP8/j$a;->i:LP8/b;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LP8/b;->b(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LP8/j$a;->e:[LP8/g;

    .line 49
    .line 50
    iget v1, p0, LP8/j$a;->f:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iget v3, p0, LP8/j$a;->g:I

    .line 58
    .line 59
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, LP8/j$a;->f:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, LP8/j$a;->f:I

    .line 66
    .line 67
    :cond_1
    return v0
.end method

.method private g(I)LP8/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LP8/j$a;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LP8/j;->a()[LP8/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LP8/j$a;->g:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    iget-object p1, p1, LP8/g;->a:LP8/c;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, LP8/j$a;->e:[LP8/g;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LP8/j$a;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    iget-object p1, p1, LP8/g;->a:LP8/c;

    .line 28
    .line 29
    return-object p1
.end method

.method private h(I)I
    .locals 1

    .line 1
    iget v0, p0, LP8/j$a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private i(ILP8/g;)V
    .locals 6

    .line 1
    iget v0, p2, LP8/g;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LP8/j$a;->e:[LP8/g;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LP8/j$a;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    iget v2, v2, LP8/g;->c:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    :cond_0
    iget v2, p0, LP8/j$a;->d:I

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, LP8/j$a;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LP8/j$a;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v3, p0, LP8/j$a;->j:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-direct {p0, v3}, LP8/j$a;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    iget p1, p0, LP8/j$a;->g:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iget-object v1, p0, LP8/j$a;->e:[LP8/g;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-le p1, v2, :cond_3

    .line 48
    .line 49
    array-length p1, v1

    .line 50
    mul-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    new-array v2, p1, [LP8/g;

    .line 53
    .line 54
    array-length v3, v1

    .line 55
    array-length v4, v1

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x40

    .line 61
    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, LP8/j$a;->h:LP8/b;

    .line 65
    .line 66
    check-cast p1, LP8/b$b;

    .line 67
    .line 68
    invoke-virtual {p1}, LP8/b$b;->e()LP8/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LP8/j$a;->h:LP8/b;

    .line 73
    .line 74
    iget-object p1, p0, LP8/j$a;->i:LP8/b;

    .line 75
    .line 76
    check-cast p1, LP8/b$b;

    .line 77
    .line 78
    invoke-virtual {p1}, LP8/b$b;->e()LP8/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LP8/j$a;->i:LP8/b;

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, LP8/j$a;->h:LP8/b;

    .line 85
    .line 86
    iget-object v1, p0, LP8/j$a;->e:[LP8/g;

    .line 87
    .line 88
    array-length v1, v1

    .line 89
    invoke-interface {p1, v1}, LP8/b;->b(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LP8/j$a;->i:LP8/b;

    .line 93
    .line 94
    iget-object v1, p0, LP8/j$a;->e:[LP8/g;

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    invoke-interface {p1, v1}, LP8/b;->b(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LP8/j$a;->e:[LP8/g;

    .line 101
    .line 102
    array-length p1, p1

    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    iput p1, p0, LP8/j$a;->f:I

    .line 106
    .line 107
    iput-object v2, p0, LP8/j$a;->e:[LP8/g;

    .line 108
    .line 109
    :cond_3
    iget p1, p0, LP8/j$a;->f:I

    .line 110
    .line 111
    add-int/lit8 v1, p1, -0x1

    .line 112
    .line 113
    iput v1, p0, LP8/j$a;->f:I

    .line 114
    .line 115
    iget-object v1, p0, LP8/j$a;->h:LP8/b;

    .line 116
    .line 117
    invoke-interface {v1, p1}, LP8/b;->a(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LP8/j$a;->e:[LP8/g;

    .line 121
    .line 122
    aput-object p2, v1, p1

    .line 123
    .line 124
    iget p1, p0, LP8/j$a;->g:I

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    iput p1, p0, LP8/j$a;->g:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-direct {p0, p1}, LP8/j$a;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v2

    .line 136
    add-int/2addr p1, v1

    .line 137
    iget-object v1, p0, LP8/j$a;->h:LP8/b;

    .line 138
    .line 139
    invoke-interface {v1, p1}, LP8/b;->a(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LP8/j$a;->e:[LP8/g;

    .line 143
    .line 144
    aput-object p2, v1, p1

    .line 145
    .line 146
    :goto_0
    iget p1, p0, LP8/j$a;->j:I

    .line 147
    .line 148
    add-int/2addr p1, v0

    .line 149
    iput p1, p0, LP8/j$a;->j:I

    .line 150
    .line 151
    return-void
.end method

.method private j(I)Z
    .locals 1

    .line 1
    iget v0, p0, LP8/j$a;->g:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private l()I
    .locals 1

    .line 1
    iget-object v0, p0, LP8/j$a;->b:LI8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/j;->f()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private o(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LP8/j$a;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, LP8/j$a;->g:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-static {}, LP8/j;->a()[LP8/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LP8/j;->a()[LP8/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    iget v0, p0, LP8/j$a;->d:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LP8/j$a;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, v0, p1}, LP8/j$a;->i(ILP8/g;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Header index too large "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-direct {p0, p1}, LP8/j$a;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, LP8/j$a;->h:LP8/b;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LP8/b;->get(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LP8/j$a;->a:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p0, LP8/j$a;->e:[LP8/g;

    .line 80
    .line 81
    aget-object v1, v1, p1

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LP8/j$a;->i:LP8/b;

    .line 87
    .line 88
    invoke-interface {v0, p1}, LP8/b;->a(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LP8/j$a;->h:LP8/b;

    .line 92
    .line 93
    invoke-interface {v0, p1}, LP8/b;->c(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private q(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LP8/j$a;->g(I)LP8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LP8/j$a;->m()LP8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LP8/g;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, LP8/g;-><init>(LP8/c;LP8/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, p1, v1}, LP8/j$a;->i(ILP8/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LP8/j$a;->m()LP8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LP8/j;->b(LP8/c;)LP8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LP8/j$a;->m()LP8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LP8/g;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LP8/g;-><init>(LP8/c;LP8/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, v0, v2}, LP8/j$a;->i(ILP8/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private s(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LP8/j$a;->g(I)LP8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LP8/j$a;->m()LP8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LP8/j$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, LP8/g;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, LP8/g;-><init>(LP8/c;LP8/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LP8/j$a;->m()LP8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LP8/j;->b(LP8/c;)LP8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LP8/j$a;->m()LP8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LP8/j$a;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, LP8/g;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, LP8/g;-><init>(LP8/c;LP8/c;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, LP8/j$a;->e:[LP8/g;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    iget v1, p0, LP8/j$a;->f:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LP8/j$a;->h:LP8/b;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LP8/b;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LP8/j$a;->i:LP8/b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LP8/b;->get(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LP8/j$a;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, LP8/j$a;->e:[LP8/g;

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP8/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LP8/j$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP8/j$a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LP8/j$a;->i:LP8/b;

    .line 14
    .line 15
    invoke-interface {v1}, LP8/b;->clear()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method k(I)V
    .locals 0

    .line 1
    iput p1, p0, LP8/j$a;->c:I

    .line 2
    .line 3
    iput p1, p0, LP8/j$a;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, LP8/j$a;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method m()LP8/c;
    .locals 3

    .line 1
    invoke-direct {p0}, LP8/j$a;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LP8/j$a;->p(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LP8/l;->d()LP8/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LP8/j$a;->b:LI8/j;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LI8/j;->o(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LP8/l;->c([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LP8/c;->d([B)LP8/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, LP8/j$a;->b:LI8/j;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LI8/j;->o(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LP8/c;->d([B)LP8/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method n()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, LP8/j$a;->b:LI8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, LP8/j$a;->b:LI8/j;

    .line 10
    .line 11
    invoke-virtual {v0}, LI8/j;->f()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-eq v1, v2, :cond_9

    .line 20
    .line 21
    and-int/lit16 v3, v0, 0x80

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7f

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LP8/j$a;->p(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-direct {p0, v0}, LP8/j$a;->o(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x40

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, LP8/j$a;->r()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    and-int/lit8 v3, v0, 0x40

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LP8/j$a;->p(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-direct {p0, v0}, LP8/j$a;->q(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    and-int/lit8 v2, v0, 0x20

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    const/16 v4, 0xf

    .line 66
    .line 67
    const/16 v5, 0x10

    .line 68
    .line 69
    if-ne v2, v3, :cond_6

    .line 70
    .line 71
    and-int/lit8 v2, v0, 0x10

    .line 72
    .line 73
    if-ne v2, v5, :cond_4

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0xf

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, LP8/j$a;->c()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "Invalid header table state change "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    invoke-virtual {p0, v1, v4}, LP8/j$a;->p(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LP8/j$a;->d:I

    .line 111
    .line 112
    if-ltz v0, :cond_5

    .line 113
    .line 114
    iget v1, p0, LP8/j$a;->c:I

    .line 115
    .line 116
    if-gt v0, v1, :cond_5

    .line 117
    .line 118
    invoke-direct {p0}, LP8/j$a;->a()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "Invalid header table byte count "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v2, p0, LP8/j$a;->d:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    if-eq v1, v5, :cond_8

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {p0, v1, v4}, LP8/j$a;->p(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    invoke-direct {p0, v0}, LP8/j$a;->s(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    :goto_1
    invoke-direct {p0}, LP8/j$a;->t()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v1, "index == 0"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    return-void
.end method

.method p(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0}, LP8/j$a;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    shl-int p1, v0, p1

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method

.method public u(LI8/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/j$a;->b:LI8/j;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LI8/j;->g(LI8/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
