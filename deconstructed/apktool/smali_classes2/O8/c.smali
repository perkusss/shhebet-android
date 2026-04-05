.class public LO8/c;
.super LI8/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(LI8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI8/q;-><init>(LI8/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LI8/i;->l(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LI8/j;

    .line 8
    .line 9
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LI8/q;->s(LI8/j;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LI8/i;->l(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(LI8/j;)LI8/j;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LI8/j;->B()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LI8/j;->d(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
