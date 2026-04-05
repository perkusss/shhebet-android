.class Lde/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/r;


# direct methods
.method constructor <init>(Lde/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/r$b;->a:Lde/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/r$b;->a:Lde/r;

    .line 2
    .line 3
    invoke-static {v0}, Lde/r;->e4(Lde/r;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lde/r$b;->a:Lde/r;

    .line 10
    .line 11
    invoke-static {v0}, Lde/r;->e4(Lde/r;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
