.class public Lpa/c;
.super Lpa/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lpa/d$a;->c:Lpa/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpa/d;-><init>(Lpa/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lpa/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpa/c;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lpa/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of p1, p1, Lpa/c;

    .line 6
    .line 7
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpa/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa/c;->b(Lpa/d;)Z

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
    check-cast p1, Lpa/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa/c;->c(Lpa/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
