.class public Lia/i;
.super LW9/i;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "i"


# instance fields
.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LW9/i;-><init>(Landroid/app/Application;J)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lia/i;->j:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lia/i;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lia/i;->C()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lia/i;->E()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LW9/i;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lia/i;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " requestCollection:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic B(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lia/i;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " getLocalCollection "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic v(Lia/i;Ly9/O$i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ly9/O$i;->a:J

    .line 5
    .line 6
    iget-wide p0, p0, Lia/i;->j:J

    .line 7
    .line 8
    cmp-long p0, v0, p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic w(Lia/i;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lia/i;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lz9/d;

    .line 8
    .line 9
    iget-object v1, p0, LW9/i;->g:Landroid/app/Application;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, LW9/i;->h:J

    .line 15
    .line 16
    sget-object v3, Lcom/nandbox/x/t/CachedPage$CachedPageType;->BRANCH:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Lz9/d;->m(Ljava/lang/String;JLcom/nandbox/x/t/CachedPage$CachedPageType;)Lcom/nandbox/x/t/CachedPage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LW9/i;->c:LW9/f;

    .line 25
    .line 26
    sget-object v0, LW9/f$a;->a:LW9/f$a;

    .line 27
    .line 28
    iput-object v0, p1, LW9/f;->c:LW9/f$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LW9/i;->c:LW9/f;

    .line 32
    .line 33
    sget-object v1, LW9/f$a;->b:LW9/f$a;

    .line 34
    .line 35
    iput-object v1, v0, LW9/f;->c:LW9/f$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedPage;->getPAGE()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ldg/d;

    .line 46
    .line 47
    iget-object v1, p0, LW9/i;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lod/d;->f(Ldg/d;Ljava/lang/String;)Lod/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, LW9/f;->a:Lod/d;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, LW9/i;->t()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lia/i;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " initSubscriptions "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic y(Lia/i;Ly9/O$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/i;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lia/i;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lia/i;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lz9/d;

    .line 8
    .line 9
    iget-object v1, p0, LW9/i;->g:Landroid/app/Application;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, LW9/i;->h:J

    .line 15
    .line 16
    sget-object v3, Lcom/nandbox/x/t/CachedPage$CachedPageType;->BRANCH:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Lz9/d;->m(Ljava/lang/String;JLcom/nandbox/x/t/CachedPage$CachedPageType;)Lcom/nandbox/x/t/CachedPage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ly9/O;

    .line 23
    .line 24
    invoke-direct {v0}, Ly9/O;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, LW9/i;->h:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, p0, Lia/i;->j:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedPage;->getVERSION()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v1, p0, p1}, Ly9/O;->p(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lia/e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lia/e;-><init>(Lia/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lia/f;

    .line 21
    .line 22
    invoke-direct {v2}, Lia/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LW9/i;->b:LPe/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected E()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lia/g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lia/g;-><init>(Lia/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lia/h;

    .line 21
    .line 22
    invoke-direct {v2}, Lia/h;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LW9/i;->b:LPe/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LW9/i;->g:Landroid/app/Application;

    .line 2
    .line 3
    const v1, 0x7f14057a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LW9/i;->g:Landroid/app/Application;

    .line 2
    .line 3
    const v1, 0x7f140579

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected q()V
    .locals 3

    .line 1
    invoke-super {p0}, LW9/i;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly9/O;->j:Ljf/b;

    .line 5
    .line 6
    new-instance v1, Lia/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lia/b;-><init>(Lia/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lia/c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lia/c;-><init>(Lia/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lia/d;

    .line 21
    .line 22
    invoke-direct {v2}, Lia/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LW9/i;->b:LPe/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
