.class LN6/m$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LN6/m$j;

.field private c:Z


# direct methods
.method static synthetic a(LN6/m$m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LN6/m$m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(LN6/m$m;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, LN6/m$m;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(LN6/m$m;)LN6/m$j;
    .locals 0

    .line 1
    invoke-direct {p0}, LN6/m$m;->d()LN6/m$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d()LN6/m$j;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/m$m;->b:LN6/m$j;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN6/m$m;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN6/m$m;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LN6/m$m;->c:Z

    .line 9
    .line 10
    return v0
.end method
