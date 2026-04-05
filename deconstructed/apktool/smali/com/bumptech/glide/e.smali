.class public Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final k:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LE3/b;

.field private final b:Lcom/bumptech/glide/i;

.field private final c:LT3/g;

.field private final d:Lcom/bumptech/glide/c$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final g:LD3/k;

.field private final h:Z

.field private final i:I

.field private j:Lcom/bumptech/glide/request/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE3/b;Lcom/bumptech/glide/i;LT3/g;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;LD3/k;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LE3/b;",
            "Lcom/bumptech/glide/i;",
            "LT3/g;",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "LD3/k;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/e;->a:LE3/b;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/i;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/e;->c:LT3/g;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bumptech/glide/e;->g:LD3/k;

    .line 21
    .line 22
    iput-boolean p9, p0, Lcom/bumptech/glide/e;->h:Z

    .line 23
    .line 24
    iput p10, p0, Lcom/bumptech/glide/e;->i:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)LT3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "LT3/l<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:LT3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LT3/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)LT3/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->a:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized d()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/request/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/c$a;->build()Lcom/bumptech/glide/request/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->lock()Lcom/bumptech/glide/request/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/request/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/request/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/l<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/l;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bumptech/glide/l;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/l;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object v0
.end method

.method public f()LD3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:LD3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/e;->h:Z

    .line 2
    .line 3
    return v0
.end method
