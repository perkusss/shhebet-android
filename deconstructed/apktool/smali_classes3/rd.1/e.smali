.class public Lrd/e;
.super Lrd/b;
.source "SourceFile"


# instance fields
.field public final b:D

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lrd/b$a;->d:Lrd/b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrd/b;-><init>(Lrd/b$a;)V

    .line 4
    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lrd/e;->b:D

    .line 8
    .line 9
    iput-object p2, p0, Lrd/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lrd/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/b;->a:Lrd/b$a;

    .line 2
    .line 3
    iget-object p1, p1, Lrd/b;->a:Lrd/b$a;

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

.method public c(Lrd/b;)Z
    .locals 4

    .line 1
    check-cast p1, Lrd/e;

    .line 2
    .line 3
    iget-wide v0, p0, Lrd/e;->b:D

    .line 4
    .line 5
    iget-wide v2, p1, Lrd/e;->b:D

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrd/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lrd/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lrd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrd/e;->b(Lrd/b;)Z

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
    check-cast p1, Lrd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrd/e;->c(Lrd/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
