.class LAa/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/h;->C(LAa/h$h$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Lcom/nandbox/x/t/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LAa/h$h$m;

.field final synthetic b:LAa/h;


# direct methods
.method constructor <init>(LAa/h;LAa/h$h$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAa/h$c;->b:LAa/h;

    .line 2
    .line 3
    iput-object p2, p0, LAa/h$c;->a:LAa/h$h$m;

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

.method public b(Lcom/nandbox/x/t/Profile;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LAa/h$c;->a:LAa/h$h$m;

    .line 2
    .line 3
    iget-object v0, v0, LAa/h$h$m;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->W(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Profile;->setIMAGE(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/nandbox/model/util/Utilities;->B(Lcom/nandbox/x/t/Profile;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getIMAGE()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Profile;->setIMAGE(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ly9/I;

    .line 37
    .line 38
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ly9/I;->z0(Lcom/nandbox/x/t/Profile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAa/h$c;->b:LAa/h;

    .line 2
    .line 3
    invoke-static {v0}, LAa/h;->o(LAa/h;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAa/h$c;->b(Lcom/nandbox/x/t/Profile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
