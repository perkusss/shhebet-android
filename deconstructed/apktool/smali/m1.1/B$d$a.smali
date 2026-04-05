.class public final Lm1/B$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/B$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lm1/B$d$a;->b:J

    return-void
.end method

.method private constructor <init>(Lm1/B$d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lm1/B$d;->b:J

    iput-wide v0, p0, Lm1/B$d$a;->a:J

    .line 6
    iget-wide v0, p1, Lm1/B$d;->d:J

    iput-wide v0, p0, Lm1/B$d$a;->b:J

    .line 7
    iget-boolean v0, p1, Lm1/B$d;->e:Z

    iput-boolean v0, p0, Lm1/B$d$a;->c:Z

    .line 8
    iget-boolean v0, p1, Lm1/B$d;->f:Z

    iput-boolean v0, p0, Lm1/B$d$a;->d:Z

    .line 9
    iget-boolean p1, p1, Lm1/B$d;->g:Z

    iput-boolean p1, p0, Lm1/B$d$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lm1/B$d;Lm1/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/B$d$a;-><init>(Lm1/B$d;)V

    return-void
.end method

.method static synthetic a(Lm1/B$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm1/B$d$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lm1/B$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm1/B$d$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lm1/B$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm1/B$d$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lm1/B$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm1/B$d$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lm1/B$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm1/B$d$a;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Lm1/B$d;
    .locals 2

    .line 1
    new-instance v0, Lm1/B$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm1/B$d;-><init>(Lm1/B$d$a;Lm1/B$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g()Lm1/B$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lm1/B$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm1/B$e;-><init>(Lm1/B$d$a;Lm1/B$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
