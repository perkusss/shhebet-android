.class Lcom/google/firebase/database/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LP6/n;",
            "Lcom/google/firebase/database/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo6/g;

.field private final c:LP6/x;

.field private final d:LP6/x;


# direct methods
.method constructor <init>(Lo6/g;Lk7/a;Lk7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/g;",
            "Lk7/a<",
            "Lt6/b;",
            ">;",
            "Lk7/a<",
            "Ls6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/database/d;->b:Lo6/g;

    .line 12
    .line 13
    new-instance p1, LL6/m;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LL6/m;-><init>(Lk7/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/database/d;->c:LP6/x;

    .line 19
    .line 20
    new-instance p1, LL6/f;

    .line 21
    .line 22
    invoke-direct {p1, p3}, LL6/f;-><init>(Lk7/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/database/d;->d:LP6/x;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method declared-synchronized a(LP6/n;)Lcom/google/firebase/database/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/database/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LP6/g;

    .line 13
    .line 14
    invoke-direct {v0}, LP6/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/database/d;->b:Lo6/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo6/g;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/database/d;->b:Lo6/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo6/g;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LP6/g;->K(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/d;->b:Lo6/g;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LP6/g;->J(Lo6/g;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/database/d;->c:LP6/x;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LP6/g;->I(LP6/x;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/database/d;->d:LP6/x;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LP6/g;->H(LP6/x;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/firebase/database/c;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/database/d;->b:Lo6/g;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/database/c;-><init>(Lo6/g;LP6/n;LP6/g;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
