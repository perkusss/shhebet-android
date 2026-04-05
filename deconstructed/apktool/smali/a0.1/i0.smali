.class public abstract La0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/i0$a;
    }
.end annotation


# static fields
.field static final a:La0/i0;

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:LG/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/k1<",
            "La0/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, La0/i0$a;->b:La0/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, La0/i0;->d(ILa0/i0$a;)La0/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, La0/i0;->a:La0/i0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Integer;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, La0/i0;->b:Ljava/util/Set;

    .line 41
    .line 42
    sget-object v0, La0/i0$a;->a:La0/i0$a;

    .line 43
    .line 44
    invoke-static {v1, v0}, La0/i0;->d(ILa0/i0$a;)La0/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LG/w0;->f(Ljava/lang/Object;)LG/k1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, La0/i0;->c:LG/k1;

    .line 53
    .line 54
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(ILa0/i0$a;)La0/i0;
    .locals 2

    .line 1
    new-instance v0, La0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, La0/m;-><init>(ILa0/i0$a;Lz/G0$h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static e(ILa0/i0$a;Lz/G0$h;)La0/i0;
    .locals 1

    .line 1
    new-instance v0, La0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La0/m;-><init>(ILa0/i0$a;Lz/G0$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lz/G0$h;
.end method

.method public abstract c()La0/i0$a;
.end method
