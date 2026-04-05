.class Lcom/nandbox/view/mapsTracking/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/mapsTracking/b;->r(Lcom/nandbox/view/mapsTracking/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/util/List<",
        "Landroid/location/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/mapsTracking/model/b;

.field final synthetic b:Lcom/nandbox/view/mapsTracking/b;


# direct methods
.method constructor <init>(Lcom/nandbox/view/mapsTracking/b;Lcom/nandbox/view/mapsTracking/model/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/b$c;->b:Lcom/nandbox/view/mapsTracking/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/mapsTracking/b$c;->a:Lcom/nandbox/view/mapsTracking/model/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "address "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com.perkusss.shhebet"

    .line 30
    .line 31
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b$c;->b:Lcom/nandbox/view/mapsTracking/b;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b$c;->a:Lcom/nandbox/view/mapsTracking/model/b;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/nandbox/view/mapsTracking/model/b;->whereAddAddressEnum:Lzb/d;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/nandbox/view/mapsTracking/b;->a0(Lzb/d;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/b$c;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
