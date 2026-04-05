.class Lcom/nandbox/view/barcode/BarcodeReaderActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/barcode/BarcodeReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/barcode/BarcodeReaderActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/barcode/BarcodeReaderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity$a;->a:Lcom/nandbox/view/barcode/BarcodeReaderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL7/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(LG8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity$a;->a:Lcom/nandbox/view/barcode/BarcodeReaderActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->N(Lcom/nandbox/view/barcode/BarcodeReaderActivity;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity$a;->a:Lcom/nandbox/view/barcode/BarcodeReaderActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->O(Lcom/nandbox/view/barcode/BarcodeReaderActivity;)LQ7/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LQ7/b;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LG8/c;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "barcodeResult"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity$a;->a:Lcom/nandbox/view/barcode/BarcodeReaderActivity;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity$a;->a:Lcom/nandbox/view/barcode/BarcodeReaderActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
