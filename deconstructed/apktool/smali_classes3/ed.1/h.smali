.class public Led/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD9/b<",
        "Led/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Led/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Led/h;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Led/h;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Led/h;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/h;",
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

.method public b(Led/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Led/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Led/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Led/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Led/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Led/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Led/h;->c:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Led/h;->c:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Led/h;->d:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Led/h;->d:Z

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

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

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Led/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Led/h;->a(Led/h;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Led/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Led/h;->b(Led/h;)Z

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
    check-cast p1, Led/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Led/h;->c(Led/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
