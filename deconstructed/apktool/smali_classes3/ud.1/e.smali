.class public Lud/e;
.super Lud/c;
.source "SourceFile"


# instance fields
.field public final b:Lod/s;


# direct methods
.method public constructor <init>(Lod/s;)V
    .locals 1

    .line 1
    sget-object v0, Lud/c$a;->c:Lud/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lud/c;-><init>(Lud/c$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lud/e;->b:Lod/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lud/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lud/c;->a:Lud/c$a;

    .line 2
    .line 3
    iget-object p1, p1, Lud/c;->a:Lud/c$a;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public c(Lud/c;)Z
    .locals 2

    .line 1
    check-cast p1, Lud/e;

    .line 2
    .line 3
    iget-object v0, p0, Lud/e;->b:Lod/s;

    .line 4
    .line 5
    iget-object v1, p1, Lud/e;->b:Lod/s;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lud/e;->b:Lod/s;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lud/e;->b:Lod/s;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lod/s;->l(Lod/s;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lud/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lud/e;->b(Lud/c;)Z

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
    check-cast p1, Lud/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lud/e;->c(Lud/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
