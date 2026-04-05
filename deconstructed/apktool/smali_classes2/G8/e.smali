.class public final synthetic LG8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/e;->a:Lcom/journeyapps/barcodescanner/b;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG8/e;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/b;->b(Lcom/journeyapps/barcodescanner/b;Landroid/content/DialogInterface;)V

    return-void
.end method
