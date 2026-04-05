.class public Lcom/sinch/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private final a:[I

.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sinch/a/g;->a([I)V

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lcom/sinch/a/g;->a([ILjava/util/concurrent/TimeUnit;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/sinch/a/g;->a:[I

    array-length p2, p1

    iput p2, p0, Lcom/sinch/a/g;->b:I

    sget-boolean p2, Lcom/sinch/a/g;->d:Z

    if-nez p2, :cond_1

    array-length p1, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "time unit is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    array-length v0, p0

    if-lez v0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "backoffIntervalsMs contains invalid value (< 1)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "backOffIntervalMs is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "backoffIntervalsMs is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([ILjava/util/concurrent/TimeUnit;)[I
    .locals 4

    .line 2
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/sinch/a/g;->b:I

    iget v1, p0, Lcom/sinch/a/g;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 3

    sget-boolean v0, Lcom/sinch/a/g;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sinch/a/g;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sinch/a/g;->a:[I

    iget v1, p0, Lcom/sinch/a/g;->c:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    :cond_2
    array-length v2, v0

    if-le v1, v2, :cond_3

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lcom/sinch/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sinch/a/g;->c:I

    return-void
.end method
