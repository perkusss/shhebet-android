.class public Lzd/b;
.super Lzd/t;
.source "SourceFile"


# instance fields
.field public final b:Lod/l;


# direct methods
.method public constructor <init>(Lod/l;)V
    .locals 1

    .line 1
    sget-object v0, Lzd/t$a;->t:Lzd/t$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzd/t;-><init>(Lzd/t$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzd/b;->b:Lod/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lzd/t;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzd/t;->b(Lzd/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lzd/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/b;->b:Lod/l;

    .line 2
    .line 3
    check-cast p1, Lzd/b;

    .line 4
    .line 5
    iget-object p1, p1, Lzd/b;->b:Lod/l;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzd/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/b;->b(Lzd/t;)Z

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
    check-cast p1, Lzd/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/b;->c(Lzd/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
