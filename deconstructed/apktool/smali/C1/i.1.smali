.class public final LC1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)LC1/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LC1/a0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "LC1/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, LC1/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LC1/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public empty()LC1/a0;
    .locals 3

    .line 1
    new-instance v0, LC1/g;

    .line 2
    .line 3
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LC1/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
