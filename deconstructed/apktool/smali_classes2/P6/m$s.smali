.class LP6/m$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LP6/m$s;",
        ">;"
    }
.end annotation


# instance fields
.field private a:LP6/k;

.field private b:LK6/h;

.field private c:LP6/m$t;

.field private d:J

.field private e:Z

.field private f:I

.field private g:LK6/a;

.field private h:J

.field private i:LX6/n;

.field private j:LX6/n;

.field private k:LX6/n;


# direct methods
.method static synthetic a(LP6/m$s;)LX6/n;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/m$s;->i:LX6/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LP6/m$s;LX6/n;)LX6/n;
    .locals 0

    .line 1
    iput-object p1, p0, LP6/m$s;->i:LX6/n;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(LP6/m$s;)LX6/n;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/m$s;->j:LX6/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LP6/m$s;LX6/n;)LX6/n;
    .locals 0

    .line 1
    iput-object p1, p0, LP6/m$s;->j:LX6/n;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(LP6/m$s;)LX6/n;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/m$s;->k:LX6/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LP6/m$s;LX6/n;)LX6/n;
    .locals 0

    .line 1
    iput-object p1, p0, LP6/m$s;->k:LX6/n;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(LP6/m$s;)LP6/m$t;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/m$s;->c:LP6/m$t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(LP6/m$s;LP6/m$t;)LP6/m$t;
    .locals 0

    .line 1
    iput-object p1, p0, LP6/m$s;->c:LP6/m$t;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(LP6/m$s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LP6/m$s;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic p(LP6/m$s;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, LP6/m$s;->h:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic q(LP6/m$s;)I
    .locals 0

    .line 1
    iget p0, p0, LP6/m$s;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(LP6/m$s;)I
    .locals 2

    .line 1
    iget v0, p0, LP6/m$s;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LP6/m$s;->f:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic s(LP6/m$s;)LP6/k;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/m$s;->a:LP6/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(LP6/m$s;)Lcom/google/firebase/database/h$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic u(LP6/m$s;)LK6/h;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/m$s;->b:LK6/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(LP6/m$s;)LK6/a;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/m$s;->g:LK6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(LP6/m$s;LK6/a;)LK6/a;
    .locals 0

    .line 1
    iput-object p1, p0, LP6/m$s;->g:LK6/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(LP6/m$s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LP6/m$s;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LP6/m$s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP6/m$s;->y(LP6/m$s;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(LP6/m$s;)I
    .locals 4

    .line 1
    iget-wide v0, p0, LP6/m$s;->d:J

    .line 2
    .line 3
    iget-wide v2, p1, LP6/m$s;->d:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1
.end method
