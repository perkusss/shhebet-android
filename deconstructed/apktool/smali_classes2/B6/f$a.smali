.class public final LB6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB6/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LB6/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, LB6/f$a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LB6/f$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LB6/f$a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LB6/f$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LB6/f$a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(LB6/f$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LB6/f$a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h(Lyf/a;Lyf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyf/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyf/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lyf/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lx6/g;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LB6/f$a;->i()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final k()Z
    .locals 5

    .line 1
    invoke-direct {p0}, LB6/f$a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "threadName"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Firebase Background Thread #"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, LIf/p;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final l()Z
    .locals 5

    .line 1
    invoke-direct {p0}, LB6/f$a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "threadName"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Firebase Blocking Thread #"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, LIf/p;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final m()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, LB6/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB6/f$a$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB6/f$a$b;->a:LB6/f$a$b;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LB6/f$a;->h(Lyf/a;Lyf/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, LB6/f$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB6/f$a$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB6/f$a$d;->a:LB6/f$a$d;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LB6/f$a;->h(Lyf/a;Lyf/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, LB6/f$a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB6/f$a$e;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB6/f$a$f;->a:LB6/f$a$f;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LB6/f$a;->h(Lyf/a;Lyf/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, LB6/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, LB6/f;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
