.class Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->u3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;


# direct methods
.method constructor <init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$h;->a:Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$h;->a:Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->o3(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)LM9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LM9/i;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
