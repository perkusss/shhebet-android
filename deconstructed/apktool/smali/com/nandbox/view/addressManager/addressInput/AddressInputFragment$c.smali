.class Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->p3()V
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
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$c;->a:Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$c;->a:Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->o3(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)LM9/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ADDRESS"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lod/s;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LM9/i;->z(Lod/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
