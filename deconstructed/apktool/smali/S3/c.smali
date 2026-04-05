.class public LS3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:LD3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/t<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "LW3/i;",
            "LD3/t<",
            "***>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LW3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LD3/t;

    .line 2
    .line 3
    new-instance v1, LD3/i;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, LP3/g;

    .line 8
    .line 9
    invoke-direct {v6}, LP3/g;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    const-class v3, Ljava/lang/Object;

    .line 16
    .line 17
    const-class v4, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, LD3/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LP3/e;LH0/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    const-class v2, Ljava/lang/Object;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LD3/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LH0/d;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LS3/c;->c:LD3/t;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS3/c;->a:Landroidx/collection/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LW3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LW3/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LW3/i;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LW3/i;

    .line 13
    .line 14
    invoke-direct {v0}, LW3/i;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LW3/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LD3/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "LD3/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS3/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LW3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LS3/c;->a:Landroidx/collection/a;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, LS3/c;->a:Landroidx/collection/a;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, LD3/t;

    .line 15
    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p2, p0, LS3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public c(LD3/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/t<",
            "***>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, LS3/c;->c:LD3/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LD3/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "LD3/t<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS3/c;->a:Landroidx/collection/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS3/c;->a:Landroidx/collection/a;

    .line 5
    .line 6
    new-instance v2, LW3/i;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, LW3/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, LS3/c;->c:LD3/t;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2, p4}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
