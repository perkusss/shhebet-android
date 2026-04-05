.class public Lpa/a;
.super Lpa/d;
.source "SourceFile"


# instance fields
.field public final b:Lcom/nandbox/x/t/CalItem;


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/CalItem;)V
    .locals 1

    .line 1
    sget-object v0, Lpa/d$a;->b:Lpa/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpa/d;-><init>(Lpa/d$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpa/a;->b:Lcom/nandbox/x/t/CalItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lpa/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpa/a;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lpa/d;)Z
    .locals 1

    .line 1
    check-cast p1, Lpa/a;

    .line 2
    .line 3
    iget-object v0, p0, Lpa/a;->b:Lcom/nandbox/x/t/CalItem;

    .line 4
    .line 5
    iget-object p1, p1, Lpa/a;->b:Lcom/nandbox/x/t/CalItem;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/CalItem;->isSameContentAs(Lcom/nandbox/x/t/CalItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lpa/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lpa/a;

    .line 12
    .line 13
    iget-object v0, p0, Lpa/a;->b:Lcom/nandbox/x/t/CalItem;

    .line 14
    .line 15
    iget-object p1, p1, Lpa/a;->b:Lcom/nandbox/x/t/CalItem;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a;->b:Lcom/nandbox/x/t/CalItem;

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
    check-cast p1, Lpa/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa/a;->b(Lpa/d;)Z

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
    invoke-virtual {p0, p1}, Lpa/a;->c(Lpa/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
