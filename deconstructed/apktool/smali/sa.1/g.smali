.class public Lsa/g;
.super Lsa/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Media;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsa/b$a;->a:Lsa/b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsa/b;-><init>(Lsa/b$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsa/g;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lsa/b;)Z
    .locals 2

    .line 1
    check-cast p1, Lsa/g;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lsa/g;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object p1, p1, Lsa/g;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsa/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsa/g;->c(Lsa/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
