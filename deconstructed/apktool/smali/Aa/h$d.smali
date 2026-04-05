.class LAa/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/h;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LAa/h;


# direct methods
.method constructor <init>(LAa/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAa/h$d;->a:LAa/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lo9/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lo9/B;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x24000000

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "POP_EVERYTHING_TILL_ROOT"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LAa/h$d;->a:LAa/h;

    .line 31
    .line 32
    invoke-static {v0}, LAa/h;->r(LAa/h;)Ljf/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LAa/h$i$c;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p1, v1, v3}, LAa/h$i$c;-><init>(Landroid/content/Intent;ZLjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAa/h$d;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
