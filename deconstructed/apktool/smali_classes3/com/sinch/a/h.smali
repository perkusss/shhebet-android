.class public final Lcom/sinch/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# static fields
.field public static final synthetic b:Z = true

.field private static final j:Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/sinch/a/v;

.field private final c:Lcom/sinch/a/w;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/PriorityQueue;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Set;

.field private final h:Lcom/sinch/a/c;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sinch/a/i;

    invoke-direct {v0}, Lcom/sinch/a/i;-><init>()V

    sput-object v0, Lcom/sinch/a/h;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sinch/a/w;

    invoke-direct {v0}, Lcom/sinch/a/w;-><init>()V

    invoke-static {}, Lcom/sinch/a/w;->a()Lcom/sinch/a/v;

    move-result-object v0

    new-instance v1, Lcom/sinch/a/w;

    invoke-direct {v1}, Lcom/sinch/a/w;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sinch/a/h;-><init>(Lcom/sinch/a/v;Lcom/sinch/a/w;Lcom/sinch/a/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/sinch/a/c;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/sinch/a/w;

    invoke-direct {v0}, Lcom/sinch/a/w;-><init>()V

    invoke-static {}, Lcom/sinch/a/w;->a()Lcom/sinch/a/v;

    move-result-object v0

    new-instance v1, Lcom/sinch/a/w;

    invoke-direct {v1}, Lcom/sinch/a/w;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/sinch/a/h;-><init>(Lcom/sinch/a/v;Lcom/sinch/a/w;Lcom/sinch/a/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/sinch/a/v;Lcom/sinch/a/w;Lcom/sinch/a/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/sinch/a/h;->b:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sinch/a/h;->a:Lcom/sinch/a/v;

    iput-object p2, p0, Lcom/sinch/a/h;->c:Lcom/sinch/a/w;

    new-instance p1, Ljava/util/PriorityQueue;

    const/16 p2, 0xa

    sget-object v0, Lcom/sinch/a/h;->j:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/sinch/a/h;->e:Ljava/util/PriorityQueue;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sinch/a/h;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/sinch/a/h;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/sinch/a/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/sinch/a/h;->h:Lcom/sinch/a/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sinch/a/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(I)Lcom/sinch/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sinch/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sinch/a/s;

    return-object p1
.end method

.method static synthetic a(Lcom/sinch/a/h;)Lcom/sinch/a/v;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sinch/a/h;->a:Lcom/sinch/a/v;

    return-object p0
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sinch/a/s;

    const/4 v2, 0x2

    if-ne v2, p2, :cond_1

    iget-object v2, v1, Lcom/sinch/a/s;->b:Lcom/sinch/a/t;

    iget v2, v2, Lcom/sinch/a/t;->a:I

    if-le v2, p1, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v2, p2, :cond_0

    iget-object v2, v1, Lcom/sinch/a/s;->b:Lcom/sinch/a/t;

    iget v2, v2, Lcom/sinch/a/t;->a:I

    if-ge v2, p1, :cond_0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/sinch/a/h;Lcom/sinch/a/r;Lcom/sinch/a/c;Lcom/sinch/a/t;)V
    .locals 6

    .line 4
    iget v0, p3, Lcom/sinch/a/t;->a:I

    invoke-direct {p0}, Lcom/sinch/a/h;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/sinch/a/h;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "HttpClient"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sinch/a/s;

    iget v1, v1, Lcom/sinch/a/s;->a:I

    iget-object v3, p0, Lcom/sinch/a/h;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sinch/a/s;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/sinch/a/s;->g:Lcom/sinch/a/q;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cancelling request "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sinch/a/s;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/sinch/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/sinch/a/s;->h:Lcom/sinch/a/c;

    sget-boolean v2, Lcom/sinch/a/h;->b:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/sinch/a/c;->m()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/sinch/a/s;

    iget-object v1, p0, Lcom/sinch/a/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/sinch/a/s;-><init>(ILcom/sinch/a/r;Lcom/sinch/a/c;Lcom/sinch/a/t;)V

    iget-object p1, v0, Lcom/sinch/a/s;->g:Lcom/sinch/a/q;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adding request entry "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sinch/a/s;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to queue ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/sinch/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sinch/a/h;->e:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/sinch/a/h;->d()V

    return-void
.end method

.method static synthetic a(Lcom/sinch/a/h;Lcom/sinch/a/s;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/sinch/a/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sinch/a/h;->b(Lcom/sinch/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sinch/a/h;->c(Lcom/sinch/a/s;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sinch/a/h;Lcom/sinch/a/s;Lcom/sinch/a/u;)V
    .locals 3

    .line 6
    iget-object v0, p1, Lcom/sinch/a/s;->g:Lcom/sinch/a/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sinch/a/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " completed with HTTP status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/sinch/a/u;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpClient"

    invoke-virtual {v0, v2, v1}, Lcom/sinch/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/sinch/a/s;->a:I

    invoke-direct {p0, v0}, Lcom/sinch/a/h;->a(I)Lcom/sinch/a/s;

    sget-boolean v0, Lcom/sinch/a/s;->i:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcom/sinch/a/u;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/sinch/a/s;->d:Lcom/sinch/a/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/sinch/a/s;->d:Lcom/sinch/a/c;

    invoke-interface {v0, p2}, Lcom/sinch/a/c;->a(Lcom/sinch/a/u;)V

    :cond_2
    invoke-direct {p0}, Lcom/sinch/a/h;->n()V

    invoke-direct {p0}, Lcom/sinch/a/h;->d()V

    return-void
.end method

.method static synthetic a(Lcom/sinch/a/h;Lcom/sinch/a/s;Ljava/lang/Exception;)V
    .locals 7

    .line 7
    iget-object v0, p1, Lcom/sinch/a/s;->e:Lcom/sinch/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sinch/a/c;->j()V

    :cond_0
    iget v0, p1, Lcom/sinch/a/s;->a:I

    invoke-direct {p0, v0}, Lcom/sinch/a/h;->a(I)Lcom/sinch/a/s;

    iget-object v0, p1, Lcom/sinch/a/s;->g:Lcom/sinch/a/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sinch/a/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " completed with exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpClient"

    invoke-virtual {v0, v2, v1}, Lcom/sinch/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sinch/a/s;->e:Lcom/sinch/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/sinch/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p1, Lcom/sinch/a/s;->e:Lcom/sinch/a/c;

    invoke-interface {p2}, Lcom/sinch/a/c;->i()I

    move-result p2

    int-to-long v3, p2

    sget-boolean p2, Lcom/sinch/a/h;->b:Z

    if-nez p2, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/sinch/a/h;->b()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, p1, Lcom/sinch/a/s;->f:J

    if-nez p2, :cond_4

    iget-object v0, p1, Lcom/sinch/a/s;->h:Lcom/sinch/a/c;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/sinch/a/s;->a(Lcom/sinch/a/c;)V

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/sinch/a/h;->f:Ljava/util/Map;

    iget v0, p1, Lcom/sinch/a/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    :goto_2
    iget-object p2, p1, Lcom/sinch/a/s;->g:Lcom/sinch/a/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sinch/a/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/sinch/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sinch/a/h;->g:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/sinch/a/s;->g:Lcom/sinch/a/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sinch/a/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for retry (delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/sinch/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sinch/a/h;->a:Lcom/sinch/a/v;

    new-instance v0, Lcom/sinch/a/n;

    invoke-direct {v0, p0, p1}, Lcom/sinch/a/n;-><init>(Lcom/sinch/a/h;Lcom/sinch/a/s;)V

    iget-object p1, p2, Lcom/sinch/a/v;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lcom/sinch/a/s;->d:Lcom/sinch/a/c;

    if-eqz v0, :cond_8

    iput-object v1, p1, Lcom/sinch/a/s;->d:Lcom/sinch/a/c;

    invoke-interface {v0, p2}, Lcom/sinch/a/c;->a(Ljava/lang/Exception;)V

    :cond_8
    invoke-direct {p0}, Lcom/sinch/a/h;->n()V

    :goto_3
    invoke-direct {p0}, Lcom/sinch/a/h;->d()V

    return-void
.end method

.method private a(Lcom/sinch/a/s;)V
    .locals 6

    .line 8
    iget-object v0, p1, Lcom/sinch/a/s;->g:Lcom/sinch/a/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dispatching request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sinch/a/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpClient"

    invoke-virtual {v0, v2, v1}, Lcom/sinch/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sinch/a/k;

    invoke-direct {v0, p0, p1}, Lcom/sinch/a/k;-><init>(Lcom/sinch/a/h;Lcom/sinch/a/s;)V

    iget-object v1, p0, Lcom/sinch/a/h;->h:Lcom/sinch/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sinch/a/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sinch/a/h;->h:Lcom/sinch/a/c;

    invoke-interface {v1, p0}, Lcom/sinch/a/c;->b(Lcom/sinch/a/c;)V

    :cond_0
    invoke-static {}, Lcom/sinch/a/w;->a()Lcom/sinch/a/v;

    move-result-object v1

    new-instance v3, Lcom/sinch/a/d;

    iget-object v4, p1, Lcom/sinch/a/s;->c:Lcom/sinch/a/r;

    iget-object v5, p0, Lcom/sinch/a/h;->c:Lcom/sinch/a/w;

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/sinch/a/d;-><init>(Lcom/sinch/a/r;Lcom/sinch/a/c;Lcom/sinch/a/v;Lcom/sinch/a/w;)V

    invoke-virtual {p1, v3}, Lcom/sinch/a/s;->a(Lcom/sinch/a/c;)V

    sget-boolean v0, Lcom/sinch/a/h;->b:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/sinch/a/h;->f:Ljava/util/Map;

    iget v4, p1, Lcom/sinch/a/s;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sinch/a/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/sinch/a/s;->g:Lcom/sinch/a/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Adding request "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sinch/a/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to progressing"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sinch/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sinch/a/h;->f:Ljava/util/Map;

    iget v1, p1, Lcom/sinch/a/s;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/sinch/a/c;->k()V

    return-void
.end method

.method private static b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/sinch/a/h;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/sinch/a/h;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sinch/a/s;

    invoke-static {v1}, Lcom/sinch/a/h;->b(Lcom/sinch/a/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/sinch/a/h;->c(Lcom/sinch/a/s;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/sinch/a/s;->g:Lcom/sinch/a/q;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sinch/a/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not applicable for retry yet (retryAt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/sinch/a/s;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HttpClient"

    invoke-virtual {v2, v3, v1}, Lcom/sinch/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lcom/sinch/a/s;)Z
    .locals 4

    .line 3
    sget-boolean v0, Lcom/sinch/a/h;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/sinch/a/s;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sinch/a/h;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sinch/a/s;->f:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sinch/a/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/sinch/a/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c(Lcom/sinch/a/s;)V
    .locals 4

    .line 2
    sget-boolean v0, Lcom/sinch/a/h;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sinch/a/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/sinch/a/s;->g:Lcom/sinch/a/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retrying request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sinch/a/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpClient"

    invoke-virtual {v0, v2, v1}, Lcom/sinch/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sinch/a/s;->g:Lcom/sinch/a/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removing request "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sinch/a/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from failed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sinch/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sinch/a/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/sinch/a/h;->a(Lcom/sinch/a/s;)V

    return-void
.end method

.method private d()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/sinch/a/h;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sinch/a/s;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/sinch/a/s;->b:Lcom/sinch/a/t;

    iget v1, v1, Lcom/sinch/a/t;->a:I

    invoke-direct {p0}, Lcom/sinch/a/h;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Lcom/sinch/a/h;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sinch/a/h;->a(Lcom/sinch/a/s;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sinch/a/h;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/sinch/a/h;->h:Lcom/sinch/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sinch/a/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sinch/a/h;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/sinch/a/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sinch/a/h;->h:Lcom/sinch/a/c;

    invoke-interface {v0, p0}, Lcom/sinch/a/c;->c(Lcom/sinch/a/c;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/sinch/a/h;->a:Lcom/sinch/a/v;

    new-instance v1, Lcom/sinch/a/o;

    invoke-direct {v1, p0}, Lcom/sinch/a/o;-><init>(Lcom/sinch/a/h;)V

    invoke-virtual {v0, v1}, Lcom/sinch/a/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method
