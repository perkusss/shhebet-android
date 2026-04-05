.class Lcom/journeyapps/barcodescanner/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->c(Lcom/journeyapps/barcodescanner/b;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->d(Lcom/journeyapps/barcodescanner/b;)LQ7/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LQ7/b;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->e(Lcom/journeyapps/barcodescanner/b;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/journeyapps/barcodescanner/b$a$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/b$a$a;-><init>(Lcom/journeyapps/barcodescanner/b$a;LG8/c;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x96

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
