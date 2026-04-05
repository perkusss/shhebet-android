.class Lfg/d;
.super Lfg/c;
.source "SourceFile"


# instance fields
.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfg/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2

    .line 1
    iget v0, p0, Lfg/b;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfg/b;->g:I

    .line 6
    .line 7
    iget v1, p0, Lfg/c;->x:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    iput-char v0, p0, Lfg/b;->a:C

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lfg/d;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-char v0, p0, Lfg/b;->a:C

    .line 23
    .line 24
    return-void
.end method

.method protected k()V
    .locals 4

    .line 1
    iget v0, p0, Lfg/b;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfg/b;->g:I

    .line 6
    .line 7
    iget v1, p0, Lfg/c;->x:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfg/d;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-char v0, p0, Lfg/b;->a:C

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x1a

    .line 21
    .line 22
    iput-char v0, p0, Lfg/b;->a:C

    .line 23
    .line 24
    new-instance v0, Lfg/e;

    .line 25
    .line 26
    iget v1, p0, Lfg/b;->g:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v3, "EOF"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method protected n()V
    .locals 2

    .line 1
    iget v0, p0, Lfg/b;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfg/b;->g:I

    .line 6
    .line 7
    iget v1, p0, Lfg/c;->x:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    iput-char v0, p0, Lfg/b;->a:C

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lfg/d;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-char v0, p0, Lfg/b;->a:C

    .line 23
    .line 24
    return-void
.end method

.method protected u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/d;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method protected v(II)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfg/d;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v0, p2, -0x1

    .line 22
    .line 23
    if-le v0, p1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lfg/d;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Lfg/d;->u(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected w(CI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/d;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldg/i;->c:Lhg/e;

    .line 2
    .line 3
    iget-object v0, v0, Lhg/e;->b:Lhg/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lfg/d;->y(Ljava/lang/String;Lhg/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(Ljava/lang/String;Lhg/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lhg/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lhg/f;->a:Lhg/e;

    .line 2
    .line 3
    iput-object v0, p0, Lfg/b;->b:Lhg/e;

    .line 4
    .line 5
    iput-object p1, p0, Lfg/d;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lfg/c;->x:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lfg/b;->d(Lhg/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
