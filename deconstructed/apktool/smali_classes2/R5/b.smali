.class public final LR5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/i;
.implements LY5/n;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LR5/b;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LR5/b;->a:Z

    return-void
.end method

.method private c(LY5/l;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LY5/l;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "POST"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const-string v1, "GET"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LY5/l;->n()LY5/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LY5/e;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x800

    .line 37
    .line 38
    if-le v1, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v1, p0, LR5/b;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_2
    invoke-virtual {p1}, LY5/l;->m()LY5/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, LY5/s;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v2

    .line 55
    return p1
.end method


# virtual methods
.method public a(LY5/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LY5/l;->t(LY5/i;)LY5/l;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(LY5/l;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LR5/b;->c(LY5/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LY5/l;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "POST"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LY5/l;->v(Ljava/lang/String;)LY5/l;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LY5/l;->f()LY5/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "X-HTTP-Method-Override"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LY5/j;->v(Ljava/lang/String;Ljava/lang/Object;)LY5/j;

    .line 23
    .line 24
    .line 25
    const-string v1, "GET"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LY5/y;

    .line 34
    .line 35
    invoke-virtual {p1}, LY5/l;->n()LY5/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LY5/e;->m()LY5/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, LY5/y;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LY5/l;->r(LY5/f;)LY5/l;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LY5/l;->n()LY5/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, LY5/l;->c()LY5/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, LY5/c;

    .line 64
    .line 65
    invoke-direct {v0}, LY5/c;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LY5/l;->r(LY5/f;)LY5/l;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
