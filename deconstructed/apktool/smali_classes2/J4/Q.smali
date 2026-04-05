.class LJ4/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:LJ4/Q;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LJ4/Q;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct/range {v0 .. v5}, LJ4/Q;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LJ4/Q;->e:LJ4/Q;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ4/Q;->a:Z

    iput p2, p0, LJ4/Q;->d:I

    iput-object p4, p0, LJ4/Q;->b:Ljava/lang/String;

    iput-object p5, p0, LJ4/Q;->c:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;LJ4/P;)V
    .locals 0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p6}, LJ4/Q;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static b()LJ4/Q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LJ4/Q;->e:LJ4/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method static c(Ljava/lang/String;)LJ4/Q;
    .locals 6

    .line 1
    new-instance v0, LJ4/Q;

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v4, p0

    .line 8
    invoke-direct/range {v0 .. v5}, LJ4/Q;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static d(Ljava/lang/String;Ljava/lang/Throwable;)LJ4/Q;
    .locals 6

    .line 1
    new-instance v0, LJ4/Q;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, p0

    .line 7
    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LJ4/Q;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static f(I)LJ4/Q;
    .locals 6

    .line 1
    new-instance v0, LJ4/Q;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    move v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, LJ4/Q;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static g(IILjava/lang/String;Ljava/lang/Throwable;)LJ4/Q;
    .locals 6

    .line 1
    new-instance v0, LJ4/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LJ4/Q;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/Q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ4/Q;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LJ4/Q;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LJ4/Q;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, LJ4/Q;->c:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, LJ4/Q;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
