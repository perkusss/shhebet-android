.class public LEa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD9/b<",
        "LEa/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LIa/a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lod/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIa/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIa/a;",
            "Ljava/util/List<",
            "Lod/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEa/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LEa/a;->a:LIa/a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(LEa/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEa/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(LEa/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LEa/a;->a:LIa/a;

    .line 2
    .line 3
    iget-object p1, p1, LEa/a;->a:LIa/a;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

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

.method public c(LEa/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LEa/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, LEa/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1}, LD9/c;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LEa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LEa/a;

    .line 8
    .line 9
    iget-object v0, p0, LEa/a;->a:LIa/a;

    .line 10
    .line 11
    iget-object p1, p1, LEa/a;->a:LIa/a;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, LEa/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEa/a;->a(LEa/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LEa/a;->a:LIa/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LEa/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEa/a;->b(LEa/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LEa/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEa/a;->c(LEa/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
