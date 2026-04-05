.class public final Lc6/a;
.super Lb6/c;
.source "SourceFile"


# instance fields
.field private final a:LZ3/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ3/b;

    .line 5
    .line 6
    invoke-direct {v0}, LZ3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc6/a;->a:LZ3/b;

    .line 10
    .line 11
    sget-object v1, LZ3/d$a;->d:LZ3/d$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, LZ3/b;->n(LZ3/d$a;Z)LZ3/b;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static i(LZ3/j;)Lb6/i;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lc6/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lb6/i;->l:Lb6/i;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lb6/i;->e:Lb6/i;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lb6/i;->g:Lb6/i;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lb6/i;->h:Lb6/i;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lb6/i;->f:Lb6/i;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lb6/i;->k:Lb6/i;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lb6/i;->i:Lb6/i;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lb6/i;->j:Lb6/i;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lb6/i;->c:Lb6/i;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lb6/i;->d:Lb6/i;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lb6/i;->a:Lb6/i;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, Lb6/i;->b:Lb6/i;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lb6/d;
    .locals 2

    .line 1
    new-instance p2, Lc6/b;

    .line 2
    .line 3
    iget-object v0, p0, Lc6/a;->a:LZ3/b;

    .line 4
    .line 5
    sget-object v1, LZ3/a;->d:LZ3/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LZ3/b;->q(Ljava/io/OutputStream;LZ3/a;)LZ3/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p0, p1}, Lc6/b;-><init>(Lc6/a;LZ3/d;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public b(Ljava/io/InputStream;)Lb6/f;
    .locals 2

    .line 1
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc6/c;

    .line 5
    .line 6
    iget-object v1, p0, Lc6/a;->a:LZ3/b;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LZ3/b;->r(Ljava/io/InputStream;)LZ3/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lc6/c;-><init>(Lc6/a;LZ3/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lb6/f;
    .locals 1

    .line 1
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lc6/c;

    .line 5
    .line 6
    iget-object v0, p0, Lc6/a;->a:LZ3/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZ3/b;->r(Ljava/io/InputStream;)LZ3/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lc6/c;-><init>(Lc6/a;LZ3/g;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public d(Ljava/lang/String;)Lb6/f;
    .locals 2

    .line 1
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc6/c;

    .line 5
    .line 6
    iget-object v1, p0, Lc6/a;->a:LZ3/b;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LZ3/b;->s(Ljava/lang/String;)LZ3/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lc6/c;-><init>(Lc6/a;LZ3/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
