.class Lcom/journeyapps/barcodescanner/CompoundBarcodeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CompoundBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:LG8/a;

.field final synthetic b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CompoundBarcodeView;LG8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$b;->b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$b;->a:LG8/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL7/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LL7/r;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$b;->b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a(Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->a(LL7/r;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$b;->a:LG8/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, LG8/a;->a(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public b(LG8/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$b;->a:LG8/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG8/a;->b(LG8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
