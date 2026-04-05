.class public Li3/g;
.super Li3/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3/p<",
        "Lp3/d;",
        "Lp3/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3/a<",
            "Lp3/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li3/p;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Le3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le3/a<",
            "Lp3/d;",
            "Lp3/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le3/l;

    .line 2
    .line 3
    iget-object v1, p0, Li3/p;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le3/l;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Li3/p;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Li3/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Li3/p;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
