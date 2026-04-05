.class public LZ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/b$a;
    }
.end annotation


# static fields
.field protected static final g:I

.field protected static final h:I

.field protected static final i:I

.field private static final j:LZ3/m;


# instance fields
.field protected final transient a:Ld4/b;

.field protected final transient b:Ld4/a;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:LZ3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LZ3/b$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LZ3/b;->g:I

    .line 6
    .line 7
    invoke-static {}, LZ3/g$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, LZ3/b;->h:I

    .line 12
    .line 13
    invoke-static {}, LZ3/d$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LZ3/b;->i:I

    .line 18
    .line 19
    sget-object v0, Lcom/fasterxml/jackson/core/util/e;->DEFAULT_ROOT_VALUE_SEPARATOR:Lb4/h;

    .line 20
    .line 21
    sput-object v0, LZ3/b;->j:LZ3/m;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LZ3/b;-><init>(LZ3/k;)V

    return-void
.end method

.method public constructor <init>(LZ3/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ld4/b;->m()Ld4/b;

    move-result-object p1

    iput-object p1, p0, LZ3/b;->a:Ld4/b;

    .line 4
    invoke-static {}, Ld4/a;->A()Ld4/a;

    move-result-object p1

    iput-object p1, p0, LZ3/b;->b:Ld4/a;

    .line 5
    sget p1, LZ3/b;->g:I

    iput p1, p0, LZ3/b;->c:I

    .line 6
    sget p1, LZ3/b;->h:I

    iput p1, p0, LZ3/b;->d:I

    .line 7
    sget p1, LZ3/b;->i:I

    iput p1, p0, LZ3/b;->e:I

    .line 8
    sget-object p1, LZ3/b;->j:LZ3/m;

    iput-object p1, p0, LZ3/b;->f:LZ3/m;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Z)Lb4/b;
    .locals 2

    .line 1
    new-instance v0, Lb4/b;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ3/b;->l()Lcom/fasterxml/jackson/core/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lb4/b;-><init>(Lcom/fasterxml/jackson/core/util/a;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected b(Ljava/io/Writer;Lb4/b;)LZ3/d;
    .locals 3

    .line 1
    new-instance v0, Lc4/i;

    .line 2
    .line 3
    iget v1, p0, LZ3/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, v1, v2, p1}, Lc4/i;-><init>(Lb4/b;ILZ3/k;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LZ3/b;->f:LZ3/m;

    .line 10
    .line 11
    sget-object p2, LZ3/b;->j:LZ3/m;

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lc4/c;->e1(LZ3/m;)LZ3/d;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method protected c(Ljava/io/InputStream;Lb4/b;)LZ3/g;
    .locals 6

    .line 1
    new-instance v0, Lc4/a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lc4/a;-><init>(Lb4/b;Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LZ3/b;->d:I

    .line 7
    .line 8
    iget-object v3, p0, LZ3/b;->b:Ld4/a;

    .line 9
    .line 10
    iget-object v4, p0, LZ3/b;->a:Ld4/b;

    .line 11
    .line 12
    iget v5, p0, LZ3/b;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lc4/a;->c(ILZ3/k;Ld4/a;Ld4/b;I)LZ3/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected d(Ljava/io/Reader;Lb4/b;)LZ3/g;
    .locals 6

    .line 1
    new-instance v0, Lc4/f;

    .line 2
    .line 3
    iget v2, p0, LZ3/b;->d:I

    .line 4
    .line 5
    iget-object v1, p0, LZ3/b;->a:Ld4/b;

    .line 6
    .line 7
    iget v3, p0, LZ3/b;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ld4/b;->q(I)Ld4/b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move-object v1, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lc4/f;-><init>(Lb4/b;ILjava/io/Reader;LZ3/k;Ld4/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected e([CIILb4/b;Z)LZ3/g;
    .locals 10

    .line 1
    new-instance v0, Lc4/f;

    .line 2
    .line 3
    iget v2, p0, LZ3/b;->d:I

    .line 4
    .line 5
    iget-object v1, p0, LZ3/b;->a:Ld4/b;

    .line 6
    .line 7
    iget v3, p0, LZ3/b;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ld4/b;->q(I)Ld4/b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    add-int v8, p2, p3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v6, p1

    .line 18
    move v7, p2

    .line 19
    move-object v1, p4

    .line 20
    move v9, p5

    .line 21
    invoke-direct/range {v0 .. v9}, Lc4/f;-><init>(Lb4/b;ILjava/io/Reader;LZ3/k;Ld4/b;[CIIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method protected f(Ljava/io/OutputStream;Lb4/b;)LZ3/d;
    .locals 3

    .line 1
    new-instance v0, Lc4/g;

    .line 2
    .line 3
    iget v1, p0, LZ3/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, v1, v2, p1}, Lc4/g;-><init>(Lb4/b;ILZ3/k;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LZ3/b;->f:LZ3/m;

    .line 10
    .line 11
    sget-object p2, LZ3/b;->j:LZ3/m;

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lc4/c;->e1(LZ3/m;)LZ3/d;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method protected g(Ljava/io/OutputStream;LZ3/a;Lb4/b;)Ljava/io/Writer;
    .locals 1

    .line 1
    sget-object v0, LZ3/a;->d:LZ3/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lb4/j;

    .line 6
    .line 7
    invoke-direct {p2, p3, p1}, Lb4/j;-><init>(Lb4/b;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    invoke-virtual {p2}, LZ3/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method protected final h(Ljava/io/InputStream;Lb4/b;)Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final i(Ljava/io/OutputStream;Lb4/b;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final j(Ljava/io/Reader;Lb4/b;)Ljava/io/Reader;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final k(Ljava/io/Writer;Lb4/b;)Ljava/io/Writer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public l()Lcom/fasterxml/jackson/core/util/a;
    .locals 2

    .line 1
    sget-object v0, LZ3/b$a;->e:LZ3/b$a;

    .line 2
    .line 3
    iget v1, p0, LZ3/b;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ3/b$a;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/core/util/b;->b()Lcom/fasterxml/jackson/core/util/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/a;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(LZ3/d$a;Z)LZ3/b;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ3/b;->x(LZ3/d$a;)LZ3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LZ3/b;->w(LZ3/d$a;)LZ3/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Ljava/io/OutputStream;LZ3/a;)LZ3/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZ3/b;->a(Ljava/lang/Object;Z)Lb4/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lb4/b;->r(LZ3/a;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LZ3/a;->d:LZ3/a;

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LZ3/b;->i(Ljava/io/OutputStream;Lb4/b;)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0}, LZ3/b;->f(Ljava/io/OutputStream;Lb4/b;)LZ3/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LZ3/b;->g(Ljava/io/OutputStream;LZ3/a;Lb4/b;)Ljava/io/Writer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v0}, LZ3/b;->k(Ljava/io/Writer;Lb4/b;)Ljava/io/Writer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v0}, LZ3/b;->b(Ljava/io/Writer;Lb4/b;)LZ3/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public p(Ljava/io/Writer;)LZ3/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZ3/b;->a(Ljava/lang/Object;Z)Lb4/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LZ3/b;->k(Ljava/io/Writer;Lb4/b;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, LZ3/b;->b(Ljava/io/Writer;Lb4/b;)LZ3/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public q(Ljava/io/OutputStream;LZ3/a;)LZ3/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LZ3/b;->o(Ljava/io/OutputStream;LZ3/a;)LZ3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Ljava/io/InputStream;)LZ3/g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LZ3/b;->t(Ljava/io/InputStream;)LZ3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Ljava/lang/String;)LZ3/g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LZ3/b;->v(Ljava/lang/String;)LZ3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Ljava/io/InputStream;)LZ3/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZ3/b;->a(Ljava/lang/Object;Z)Lb4/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LZ3/b;->h(Ljava/io/InputStream;Lb4/b;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, LZ3/b;->c(Ljava/io/InputStream;Lb4/b;)LZ3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public u(Ljava/io/Reader;)LZ3/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZ3/b;->a(Ljava/lang/Object;Z)Lb4/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LZ3/b;->j(Ljava/io/Reader;Lb4/b;)Ljava/io/Reader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, LZ3/b;->d(Ljava/io/Reader;Lb4/b;)LZ3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public v(Ljava/lang/String;)LZ3/g;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    if-gt v3, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LZ3/b;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, LZ3/b;->a(Ljava/lang/Object;Z)Lb4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Lb4/b;->g(I)[C

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v0, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, LZ3/b;->e([CIILb4/b;Z)LZ3/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :goto_0
    new-instance v1, Ljava/io/StringReader;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, LZ3/b;->u(Ljava/io/Reader;)LZ3/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public w(LZ3/d$a;)LZ3/b;
    .locals 1

    .line 1
    iget v0, p0, LZ3/b;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, LZ3/d$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iput p1, p0, LZ3/b;->e:I

    .line 10
    .line 11
    return-object p0
.end method

.method public x(LZ3/d$a;)LZ3/b;
    .locals 1

    .line 1
    iget v0, p0, LZ3/b;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, LZ3/d$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ3/b;->e:I

    .line 9
    .line 10
    return-object p0
.end method
