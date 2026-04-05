.class public final Ly/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ls/b0;

.field private b:Ls/O0;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/h;->a:Ls/b0;

    return-void
.end method

.method private constructor <init>(Ls/b0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b0;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly/h;->a:Ls/b0;

    .line 5
    iput-object p2, p0, Ly/h;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lz/r;)Ly/h;
    .locals 3

    .line 1
    instance-of v0, p0, Ls/O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls/O0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls/O0;->A()Ly/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LG/T;

    .line 14
    .line 15
    invoke-interface {v0}, LG/T;->getImplementation()LG/T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ls/b0;

    .line 20
    .line 21
    const-string v2, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 22
    .line 23
    invoke-static {v1, v2}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ls/b0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls/b0;->A()Ly/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, p0, LG/d;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p0, LG/d;

    .line 37
    .line 38
    invoke-virtual {p0}, LG/d;->C()LG/D1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance v1, Ly/h;

    .line 45
    .line 46
    iget-object v0, v0, Ly/h;->a:Ls/b0;

    .line 47
    .line 48
    invoke-interface {p0}, LG/D1;->i()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, v0, p0}, Ly/h;-><init>(Ls/b0;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h;->b:Ls/O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls/O0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ly/h;->a:Ls/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls/b0;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
