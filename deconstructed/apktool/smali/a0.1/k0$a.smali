.class La0/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lz/I;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/I;",
            ")",
            "Ljava/util/List<",
            "La0/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/I;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic c(Landroid/util/Size;Lz/I;)La0/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La0/j0;->b(La0/k0;Landroid/util/Size;Lz/I;)La0/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(La0/x;Lz/I;)Lc0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La0/j0;->c(La0/k0;La0/x;Lz/I;)Lc0/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Landroid/util/Size;Lz/I;)Lc0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La0/j0;->a(La0/k0;Landroid/util/Size;Lz/I;)Lc0/i;

    move-result-object p1

    return-object p1
.end method
