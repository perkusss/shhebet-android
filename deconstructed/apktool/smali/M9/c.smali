.class public final synthetic LM9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/c;->a:Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM9/c;->a:Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;

    invoke-static {v0, p1}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->k3(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;Landroid/view/View;)V

    return-void
.end method
