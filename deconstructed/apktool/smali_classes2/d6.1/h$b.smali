.class Ld6/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(JIZLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ld6/h$b;->a:J

    .line 4
    iput p3, p0, Ld6/h$b;->b:I

    .line 5
    iput-boolean p4, p0, Ld6/h$b;->c:Z

    .line 6
    iput-object p5, p0, Ld6/h$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(JIZLjava/lang/Integer;Ld6/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld6/h$b;-><init>(JIZLjava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Ld6/h$b;)Ld6/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6/h$b;->b()Ld6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b()Ld6/h;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Ld6/h$b;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget v3, p0, Ld6/h$b;->b:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Ld6/h;

    .line 19
    .line 20
    iget-boolean v5, p0, Ld6/h$b;->c:Z

    .line 21
    .line 22
    xor-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iget-object v2, p0, Ld6/h$b;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v4, v5, v0, v1, v2}, Ld6/h;-><init>(ZJLjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v4
.end method
