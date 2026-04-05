.class Lcom/nandbox/view/navigation/SliderMenuActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/navigation/SliderMenuActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/nandbox/view/navigation/SliderMenuActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/navigation/SliderMenuActivity;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$d;->b:Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$d;->a:Landroid/content/Intent;

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

.method public b(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$d;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$d;->a:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "CHAT_TYPE"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lzc/a;->b(Ljava/lang/String;)Lzc/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    move-object v1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Lzc/a;->c:Lzc/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$d;->b:Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/nandbox/view/navigation/SliderMenuActivity;->P(Lcom/nandbox/view/navigation/SliderMenuActivity;)Lzc/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$d;->a:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lzc/f;->o(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 46
    .line 47
    .line 48
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
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/navigation/SliderMenuActivity$d;->b(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
