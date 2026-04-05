.class public Lcom/nandbox/view/addressManager/addressList/b;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "b"


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Ljava/lang/Long;

.field private final d:Z

.field private final e:LPe/a;

.field private final f:Lcom/nandbox/view/addressManager/addressList/a;

.field private final g:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/nandbox/view/addressManager/addressList/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/Long;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->e:LPe/a;

    .line 10
    .line 11
    new-instance v0, Lcom/nandbox/view/addressManager/addressList/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/nandbox/view/addressManager/addressList/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->f:Lcom/nandbox/view/addressManager/addressList/a;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->g:Landroidx/lifecycle/z;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/z;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->h:Landroidx/lifecycle/z;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressList/b;->b:Landroid/app/Application;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/nandbox/view/addressManager/addressList/b;->c:Ljava/lang/Long;

    .line 35
    .line 36
    iput-boolean p3, p0, Lcom/nandbox/view/addressManager/addressList/b;->d:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressList/b;->m()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressList/b;->n()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressList/b;->q()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic f(Lcom/nandbox/view/addressManager/addressList/b;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->f:Lcom/nandbox/view/addressManager/addressList/a;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/addressManager/addressList/a$a;->b:Lcom/nandbox/view/addressManager/addressList/a$a;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/nandbox/view/addressManager/addressList/a;->a:Lcom/nandbox/view/addressManager/addressList/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lnd/a;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lnd/a;->g()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, v0, Lcom/nandbox/view/addressManager/addressList/a;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressList/b;->f:Lcom/nandbox/view/addressManager/addressList/a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/nandbox/view/addressManager/addressList/a;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressList/b;->o()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic g(Lcom/nandbox/view/addressManager/addressList/b;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressList/b;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/view/addressManager/addressList/b;->i:Ljava/lang/String;

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

.method private m()V
    .locals 2

    .line 1
    invoke-static {}, Lnd/a;->n()Ljf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LN9/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LN9/g;-><init>(Lcom/nandbox/view/addressManager/addressList/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLe/i;->T(LRe/d;)LPe/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/nandbox/view/addressManager/addressList/b;->e:LPe/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->f:Lcom/nandbox/view/addressManager/addressList/a;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/addressManager/addressList/a$a;->a:Lcom/nandbox/view/addressManager/addressList/a$a;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/nandbox/view/addressManager/addressList/a;->a:Lcom/nandbox/view/addressManager/addressList/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressList/b;->o()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->d:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LN9/h;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LN9/h;-><init>(Lcom/nandbox/view/addressManager/addressList/b;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LN9/i;

    .line 34
    .line 35
    invoke-direct {v2}, LN9/i;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/nandbox/view/addressManager/addressList/b;->e:LPe/a;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/addressManager/addressList/b;->f:Lcom/nandbox/view/addressManager/addressList/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Ly9/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/G;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly9/G;->o()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lb9/K;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->h:Landroidx/lifecycle/z;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nandbox/view/addressManager/addressList/b;->b:Landroid/app/Application;

    .line 18
    .line 19
    const v2, 0x7f140554

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->e:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/nandbox/view/addressManager/addressList/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->h:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lod/s;)V
    .locals 2

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressList/b;->h:Landroidx/lifecycle/z;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->b:Landroid/app/Application;

    .line 10
    .line 11
    const v1, 0x7f140554

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->c:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lnd/a;->r(Ljava/lang/Long;Lod/s;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lnd/a;->q(Ljava/lang/Long;Lod/s;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public r(Lod/s;)V
    .locals 2

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressList/b;->h:Landroidx/lifecycle/z;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->b:Landroid/app/Application;

    .line 10
    .line 11
    const v1, 0x7f140554

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->c:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lnd/a;->u(Ljava/lang/Long;Lod/s;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/b;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lnd/a;->t(Ljava/lang/Long;Lod/s;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
