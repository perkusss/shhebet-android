.class Lcom/nandbox/view/navigation/SliderMenuActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/navigation/SliderMenuActivity;->onPostResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/nandbox/view/navigation/SliderMenuActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/navigation/SliderMenuActivity;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$f;->b:Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$f;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "MESSAGE_BOARD_GROUP_REPLY_MID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LXb/p2;->M0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lt9/a;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$f;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, p1, v0}, Lt9/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/navigation/SliderMenuActivity$f;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
