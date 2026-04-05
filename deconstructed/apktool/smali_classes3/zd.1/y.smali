.class public Lzd/y;
.super Lzd/t;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Double;

.field public final c:Lod/a;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lod/a;)V
    .locals 1

    .line 1
    sget-object v0, Lzd/t$a;->S:Lzd/t$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzd/t;-><init>(Lzd/t$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzd/y;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p2, p0, Lzd/y;->c:Lod/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lzd/t;)Z
    .locals 2

    .line 1
    check-cast p1, Lzd/y;

    .line 2
    .line 3
    iget-object v0, p0, Lzd/y;->b:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v1, p1, Lzd/y;->b:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzd/y;->c:Lod/a;

    .line 14
    .line 15
    iget-object p1, p1, Lzd/y;->c:Lod/a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzd/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/y;->c(Lzd/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
