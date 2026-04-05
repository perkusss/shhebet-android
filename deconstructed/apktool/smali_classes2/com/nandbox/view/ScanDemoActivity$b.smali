.class Lcom/nandbox/view/ScanDemoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/ScanDemoActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lcom/nandbox/x/t/MyGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/ScanDemoActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/ScanDemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$b;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nandbox/x/t/MyGroup;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity$b;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 4
    .line 5
    const-class v1, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x24000000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity$b;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$b;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity$b;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/ScanDemoActivity;->a0(Lcom/nandbox/view/ScanDemoActivity;)LPe/a;

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
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$b;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/ScanDemoActivity;->Z(Lcom/nandbox/view/ScanDemoActivity;)Landroid/app/ProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$b;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/nandbox/view/ScanDemoActivity;->R(Lcom/nandbox/view/ScanDemoActivity;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$b;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/nandbox/view/ScanDemoActivity;->S(Lcom/nandbox/view/ScanDemoActivity;)LQ7/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LQ7/b;->v()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/ScanDemoActivity$b;->a(Lcom/nandbox/x/t/MyGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
