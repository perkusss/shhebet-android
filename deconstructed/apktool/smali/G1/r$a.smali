.class public LG1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LG1/r$a;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, LG1/r$a;->b:J

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(LG1/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG1/r$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(LG1/r$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LG1/r$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(LG1/r$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, LG1/r$a;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic d(LG1/r$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LG1/r$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(LG1/r$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, LG1/r$a;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private h()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LG1/r$a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, LG1/r$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG1/r$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG1/r$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
