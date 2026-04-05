.class Lcom/nandbox/view/barcode/BarcodeReaderActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/barcode/BarcodeReaderActivity;->P(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity$c;->a:Lcom/nandbox/view/barcode/BarcodeReaderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
