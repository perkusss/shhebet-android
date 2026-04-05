.class Lcom/nandbox/model/util/Utilities$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/Utilities;->f(Landroid/content/Context;Landroid/location/LocationManager;)LLe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/k<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/location/LocationManager;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/Utilities$a;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/model/util/Utilities$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LLe/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/j<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/Utilities$a;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v1, "GPS turned off"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LLe/a;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/nandbox/model/util/Utilities$a;->b:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/nandbox/model/util/Utilities$a;->a:Landroid/location/LocationManager;

    .line 33
    .line 34
    new-instance v2, Lcom/nandbox/model/util/Utilities$a$a;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lcom/nandbox/model/util/Utilities$a$a;-><init>(Lcom/nandbox/model/util/Utilities$a;LLe/j;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, p1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 45
    .line 46
    const-string v1, "GPS permission denied"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, LLe/a;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
