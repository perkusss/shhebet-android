.class public abstract La0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-array v3, v3, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v2, v3, v6

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v4, v3, v2

    .line 25
    .line 26
    aput-object v5, v3, v1

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La0/b;->a:Ljava/util/Set;

    .line 40
    .line 41
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

.method static e(ILjava/lang/Throwable;DJ)La0/b;
    .locals 7

    .line 1
    new-instance v0, La0/d;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v6, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, La0/d;-><init>(IDJLjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method abstract a()D
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/Throwable;
.end method
