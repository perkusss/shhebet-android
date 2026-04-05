.class public abstract Landroidx/fragment/app/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Z$a;,
        Landroidx/fragment/app/Z$b;,
        Landroidx/fragment/app/Z$c;,
        Landroidx/fragment/app/Z$d;
    }
.end annotation


# static fields
.field public static final f:Landroidx/fragment/app/Z$a;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Z$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Z$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/Z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/Z$a;-><init>(Lzf/j;)V

    sput-object v0, Landroidx/fragment/app/Z;->f:Landroidx/fragment/app/Z$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/Z;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/Z;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Z;Landroidx/fragment/app/Z$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/Z;->d(Landroidx/fragment/app/Z;Landroidx/fragment/app/Z$b;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/Z;Landroidx/fragment/app/Z$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/Z;->e(Landroidx/fragment/app/Z;Landroidx/fragment/app/Z$b;)V

    return-void
.end method

.method private final c(Landroidx/fragment/app/Z$c$b;Landroidx/fragment/app/Z$c$a;Landroidx/fragment/app/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LE0/e;

    .line 5
    .line 6
    invoke-direct {v1}, LE0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/O;->k()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "fragmentStateManager.fragment"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Landroidx/fragment/app/Z;->l(Landroidx/fragment/app/o;)Landroidx/fragment/app/Z$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/Z$c;->m(Landroidx/fragment/app/Z$c$b;Landroidx/fragment/app/Z$c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/Z$b;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/Z$b;-><init>(Landroidx/fragment/app/Z$c$b;Landroidx/fragment/app/Z$c$a;Landroidx/fragment/app/O;LE0/e;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/fragment/app/X;

    .line 42
    .line 43
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/X;-><init>(Landroidx/fragment/app/Z;Landroidx/fragment/app/Z$b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Z$c;->c(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/fragment/app/Y;

    .line 50
    .line 51
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/Y;-><init>(Landroidx/fragment/app/Z;Landroidx/fragment/app/Z$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Z$c;->c(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Llf/F;->a:Llf/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0

    .line 62
    throw p1
.end method

.method private static final d(Landroidx/fragment/app/Z;Landroidx/fragment/app/Z$b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Z$c;->g()Landroidx/fragment/app/Z$c$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 28
    .line 29
    const-string v0, "operation.fragment.mView"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z$c$b;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static final e(Landroidx/fragment/app/Z;Landroidx/fragment/app/Z$b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final l(Landroidx/fragment/app/o;)Landroidx/fragment/app/Z$c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroidx/fragment/app/Z$c;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Z$c;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Landroidx/fragment/app/Z$c;

    .line 41
    .line 42
    return-object v1
.end method

.method private final m(Landroidx/fragment/app/o;)Landroidx/fragment/app/Z$c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroidx/fragment/app/Z$c;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Z$c;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Landroidx/fragment/app/Z$c;

    .line 41
    .line 42
    return-object v1
.end method

.method public static final r(Landroid/view/ViewGroup;Landroidx/fragment/app/G;)Landroidx/fragment/app/Z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/Z;->f:Landroidx/fragment/app/Z$a;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Z$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/G;)Landroidx/fragment/app/Z;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/Z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/Z;->f:Landroidx/fragment/app/Z$a;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Z$a;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/Z;

    move-result-object p0

    return-object p0
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Z$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Z$c;->i()Landroidx/fragment/app/Z$c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/fragment/app/Z$c$a;->b:Landroidx/fragment/app/Z$c$a;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "fragment.requireView()"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroidx/fragment/app/Z$c$b;->a:Landroidx/fragment/app/Z$c$b$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Z$c$b$a;->b(I)Landroidx/fragment/app/Z$c$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/fragment/app/Z$c$a;->a:Landroidx/fragment/app/Z$c$a;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Z$c;->m(Landroidx/fragment/app/Z$c$b;Landroidx/fragment/app/Z$c$a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Landroidx/fragment/app/Z$c$b;Landroidx/fragment/app/O;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/G;->P0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/O;->k()Landroidx/fragment/app/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Landroidx/fragment/app/Z$c$a;->b:Landroidx/fragment/app/Z$c$a;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/Z;->c(Landroidx/fragment/app/Z$c$b;Landroidx/fragment/app/Z$c$a;Landroidx/fragment/app/O;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(Landroidx/fragment/app/O;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/G;->P0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/O;->k()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Landroidx/fragment/app/Z$c$b;->d:Landroidx/fragment/app/Z$c$b;

    .line 40
    .line 41
    sget-object v1, Landroidx/fragment/app/Z$c$a;->a:Landroidx/fragment/app/Z$c$a;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/Z;->c(Landroidx/fragment/app/Z$c$b;Landroidx/fragment/app/Z$c$a;Landroidx/fragment/app/O;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Landroidx/fragment/app/O;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/G;->P0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/O;->k()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Landroidx/fragment/app/Z$c$b;->b:Landroidx/fragment/app/Z$c$b;

    .line 40
    .line 41
    sget-object v1, Landroidx/fragment/app/Z$c$a;->c:Landroidx/fragment/app/Z$c$a;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/Z;->c(Landroidx/fragment/app/Z$c$b;Landroidx/fragment/app/Z$c$a;Landroidx/fragment/app/O;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Landroidx/fragment/app/O;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/G;->P0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/O;->k()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Landroidx/fragment/app/Z$c$b;->c:Landroidx/fragment/app/Z$c$b;

    .line 40
    .line 41
    sget-object v1, Landroidx/fragment/app/Z$c$a;->a:Landroidx/fragment/app/Z$c$a;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/Z;->c(Landroidx/fragment/app/Z$c$b;Landroidx/fragment/app/Z$c$a;Landroidx/fragment/app/O;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public abstract j(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Z$c;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Z;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Z;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LI0/d0;->T(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->n()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/Z;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/Z;->c:Ljava/util/List;

    .line 35
    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v2}, Lmf/r;->F0(Ljava/util/Collection;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Landroidx/fragment/app/Z;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/fragment/app/Z$c;

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/fragment/app/G;->P0(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const-string v4, "FragmentManager"

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Z$c;->d()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/Z$c;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/fragment/app/Z;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/Z;->u()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 114
    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v2}, Lmf/r;->F0(Ljava/util/Collection;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Landroidx/fragment/app/Z;->c:Ljava/util/List;

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    check-cast v5, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Landroidx/fragment/app/G;->P0(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    const-string v3, "FragmentManager"

    .line 141
    .line 142
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 143
    .line 144
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/fragment/app/Z$c;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/fragment/app/Z$c;->n()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/Z;->d:Z

    .line 168
    .line 169
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Z;->j(Ljava/util/List;Z)V

    .line 170
    .line 171
    .line 172
    iput-boolean v1, p0, Landroidx/fragment/app/Z;->d:Z

    .line 173
    .line 174
    invoke-static {v4}, Landroidx/fragment/app/G;->P0(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    const-string v1, "FragmentManager"

    .line 181
    .line 182
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 183
    .line 184
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object v1, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    monitor-exit v0

    .line 190
    return-void

    .line 191
    :goto_3
    monitor-exit v0

    .line 192
    throw v1
.end method

.method public final n()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/G;->P0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Z;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v1}, LI0/d0;->T(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/Z;->u()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/fragment/app/Z$c;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Z$c;->n()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/Z;->c:Ljava/util/List;

    .line 53
    .line 54
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v3}, Lmf/r;->F0(Ljava/util/Collection;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/fragment/app/Z$c;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/fragment/app/G;->P0(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "Container "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Landroidx/fragment/app/Z;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, " is not attached to window. "

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_2
    const-string v6, "FragmentManager"

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v8, "SpecialEffectsController: "

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, "Cancelling running operation "

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Z$c;->d()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 146
    .line 147
    check-cast v3, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-static {v3}, Lmf/r;->F0(Ljava/util/Collection;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroidx/fragment/app/Z$c;

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/fragment/app/G;->P0(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    const-string v5, ""

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v6, "Container "

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Landroidx/fragment/app/Z;->a:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v6, " is not attached to window. "

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_4
    const-string v6, "FragmentManager"

    .line 205
    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v8, "SpecialEffectsController: "

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v5, "Cancelling pending operation "

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Z$c;->d()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    sget-object v0, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    monitor-exit v2

    .line 241
    return-void

    .line 242
    :goto_5
    monitor-exit v2

    .line 243
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Z;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/G;->P0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/Z;->e:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p(Landroidx/fragment/app/O;)Landroidx/fragment/app/Z$c$a;
    .locals 4

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/O;->k()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "fragmentStateManager.fragment"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/fragment/app/Z;->l(Landroidx/fragment/app/o;)Landroidx/fragment/app/Z$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Z$c;->i()Landroidx/fragment/app/Z$c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/Z;->m(Landroidx/fragment/app/o;)Landroidx/fragment/app/Z$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Z$c;->i()Landroidx/fragment/app/Z$c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Landroidx/fragment/app/Z$d;->a:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    :goto_1
    if-eq v2, p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    if-eq v2, p1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    return-object v1
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/Z;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Z;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/Z$c;

    .line 30
    .line 31
    sget-object v5, Landroidx/fragment/app/Z$c$b;->a:Landroidx/fragment/app/Z$c$b$a;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 38
    .line 39
    const-string v7, "operation.fragment.mView"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Z$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/Z$c$b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Z$c;->g()Landroidx/fragment/app/Z$c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Landroidx/fragment/app/Z$c$b;->c:Landroidx/fragment/app/Z$c$b;

    .line 53
    .line 54
    if-ne v4, v6, :cond_0

    .line 55
    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_0
    check-cast v2, Landroidx/fragment/app/Z$c;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/o;->isPostponed()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/Z;->e:Z

    .line 79
    .line 80
    sget-object v1, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Z;->d:Z

    .line 2
    .line 3
    return-void
.end method
