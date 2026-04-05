.class public Ldg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ldg/g;

.field public static final i:Ldg/g;

.field public static final j:Ldg/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ldg/j$f;

.field private f:Ldg/j$f;

.field private g:Ldg/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldg/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldg/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldg/g;->h:Ldg/g;

    .line 8
    .line 9
    new-instance v0, Ldg/g;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Ldg/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldg/g;->i:Ldg/g;

    .line 16
    .line 17
    new-instance v0, Ldg/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldg/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldg/g;->j:Ldg/g;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Ldg/g;->a:Z

    .line 14
    .line 15
    and-int/lit8 v3, p1, 0x4

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_1
    iput-boolean v3, p0, Ldg/g;->c:Z

    .line 23
    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v1

    .line 31
    :goto_2
    iput-boolean v4, p0, Ldg/g;->b:Z

    .line 32
    .line 33
    and-int/lit8 v5, p1, 0x10

    .line 34
    .line 35
    if-lez v5, :cond_3

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_3
    iput-boolean v1, p0, Ldg/g;->d:Z

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0x8

    .line 41
    .line 42
    if-lez p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Ldg/j;->c:Ldg/j$c;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    sget-object p1, Ldg/j;->a:Ldg/j$d;

    .line 48
    .line 49
    :goto_3
    if-eqz v3, :cond_5

    .line 50
    .line 51
    sget-object v1, Ldg/j;->b:Ldg/j$e;

    .line 52
    .line 53
    iput-object v1, p0, Ldg/g;->f:Ldg/j$f;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iput-object p1, p0, Ldg/g;->f:Ldg/j$f;

    .line 57
    .line 58
    :goto_4
    if-eqz v0, :cond_6

    .line 59
    .line 60
    sget-object p1, Ldg/j;->b:Ldg/j$e;

    .line 61
    .line 62
    iput-object p1, p0, Ldg/g;->e:Ldg/j$f;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    iput-object p1, p0, Ldg/g;->e:Ldg/j$f;

    .line 66
    .line 67
    :goto_5
    if-eqz v4, :cond_7

    .line 68
    .line 69
    sget-object p1, Ldg/j;->e:Ldg/j$a;

    .line 70
    .line 71
    iput-object p1, p0, Ldg/g;->g:Ldg/j$g;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    sget-object p1, Ldg/j;->d:Ldg/j$b;

    .line 75
    .line 76
    iput-object p1, p0, Ldg/g;->g:Ldg/j$g;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/g;->g:Ldg/j$g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldg/j$g;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldg/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/g;->e:Ldg/j$f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldg/j$f;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/g;->f:Ldg/j$f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldg/j$f;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ldg/g;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x22

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1, p0}, Ldg/i;->a(Ljava/lang/String;Ljava/lang/Appendable;Ldg/g;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    return-void
.end method
