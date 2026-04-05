.class public Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/G0;


# instance fields
.field private final c:LG/G0;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LG/I0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG/G0;LG/v1;LG/T;Lh0/u0$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/d;->c:LG/G0;

    .line 5
    .line 6
    const-class v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LG/v1;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    invoke-static {v2}, LH0/g;->i(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1, p4}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->e(LG/T;LG/G0;Lh0/u0$a;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lj0/d;->d:Ljava/util/Map;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private c(I)LG/I0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj0/d;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LG/I0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lj0/d;->c:LG/G0;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LG/G0;->b(I)LG/I0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0/d;->c(I)LG/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public b(I)LG/I0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0/d;->c(I)LG/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
