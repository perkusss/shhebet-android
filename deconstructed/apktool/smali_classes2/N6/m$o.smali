.class LN6/m$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:LN6/o;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;LN6/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LN6/o;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN6/m$o;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LN6/m$o;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, LN6/m$o;->c:LN6/o;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;LN6/o;LN6/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN6/m$o;-><init>(Ljava/lang/String;Ljava/util/Map;LN6/o;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/m$o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LN6/o;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/m$o;->c:LN6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
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
    iget-object v0, p0, LN6/m$o;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN6/m$o;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN6/m$o;->d:Z

    .line 2
    .line 3
    return v0
.end method
