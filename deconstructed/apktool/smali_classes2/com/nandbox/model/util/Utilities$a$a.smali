.class Lcom/nandbox/model/util/Utilities$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/Utilities$a;->a(LLe/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LLe/j;

.field final synthetic b:Lcom/nandbox/model/util/Utilities$a;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/Utilities$a;LLe/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/Utilities$a$a;->b:Lcom/nandbox/model/util/Utilities$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/model/util/Utilities$a$a;->a:LLe/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/Utilities$a$a;->a:LLe/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LLe/a;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/nandbox/model/util/Utilities$a$a;->a:LLe/j;

    .line 7
    .line 8
    invoke-interface {p1}, LLe/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nandbox/model/util/Utilities$a$a;->a:LLe/j;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string v1, "provider was disabled"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LLe/a;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
