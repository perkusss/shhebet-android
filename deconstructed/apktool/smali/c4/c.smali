.class public abstract Lc4/c;
.super La4/a;
.source "SourceFile"


# static fields
.field protected static final l:[I


# instance fields
.field protected final g:Lb4/b;

.field protected h:[I

.field protected i:I

.field protected j:LZ3/m;

.field protected k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb4/a;->e()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lc4/c;->l:[I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lb4/b;ILZ3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, La4/a;-><init>(ILZ3/k;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lc4/c;->l:[I

    .line 5
    .line 6
    iput-object p3, p0, Lc4/c;->h:[I

    .line 7
    .line 8
    sget-object p3, Lcom/fasterxml/jackson/core/util/e;->DEFAULT_ROOT_VALUE_SEPARATOR:Lb4/h;

    .line 9
    .line 10
    iput-object p3, p0, Lc4/c;->j:LZ3/m;

    .line 11
    .line 12
    iput-object p1, p0, Lc4/c;->g:Lb4/b;

    .line 13
    .line 14
    sget-object p1, LZ3/d$a;->j:LZ3/d$a;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LZ3/d$a;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x7f

    .line 23
    .line 24
    iput p1, p0, Lc4/c;->i:I

    .line 25
    .line 26
    :cond_0
    sget-object p1, LZ3/d$a;->f:LZ3/d$a;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LZ3/d$a;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lc4/c;->k:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/d;->R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LZ3/d;->H0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected Y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La4/a;->d:Lc4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/i;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object v0, v1, p1

    .line 15
    .line 16
    const-string p1, "Can not %s, expecting field name (context: %s)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LZ3/d;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected a1(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LZ3/d;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lc4/c;->Y0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, LZ3/d;->a:LZ3/l;

    .line 24
    .line 25
    invoke-interface {p1, p0}, LZ3/l;->writeRootValueSeparator(LZ3/d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, LZ3/d;->a:LZ3/l;

    .line 30
    .line 31
    invoke-interface {p1, p0}, LZ3/l;->writeObjectFieldValueSeparator(LZ3/d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, LZ3/d;->a:LZ3/l;

    .line 36
    .line 37
    invoke-interface {p1, p0}, LZ3/l;->writeArrayValueSeparator(LZ3/d;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    iget-object p1, p0, La4/a;->d:Lc4/e;

    .line 42
    .line 43
    invoke-virtual {p1}, LZ3/i;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, LZ3/d;->a:LZ3/l;

    .line 50
    .line 51
    invoke-interface {p1, p0}, LZ3/l;->beforeArrayValues(LZ3/d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    iget-object p1, p0, La4/a;->d:Lc4/e;

    .line 56
    .line 57
    invoke-virtual {p1}, LZ3/i;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, LZ3/d;->a:LZ3/l;

    .line 64
    .line 65
    invoke-interface {p1, p0}, LZ3/l;->beforeObjectEntries(LZ3/d;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method

.method public b1(I)LZ3/d;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lc4/c;->i:I

    .line 5
    .line 6
    return-object p0
.end method

.method public e1(LZ3/m;)LZ3/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/c;->j:LZ3/m;

    .line 2
    .line 3
    return-object p0
.end method
