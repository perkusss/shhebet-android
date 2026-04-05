.class Lcom/nandbox/view/util/bottomsheet/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/bottomsheet/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/bottomsheet/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$g;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c$g;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c;->i(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c$g;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c;->i(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$g;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c;->j(Lcom/nandbox/view/util/bottomsheet/c;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$g;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c;->g(Lcom/nandbox/view/util/bottomsheet/c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
