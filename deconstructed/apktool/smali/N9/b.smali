.class public final synthetic LN9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/addressManager/addressList/AddressListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/b;->a:Lcom/nandbox/view/addressManager/addressList/AddressListFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN9/b;->a:Lcom/nandbox/view/addressManager/addressList/AddressListFragment;

    invoke-static {v0, p1}, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->h3(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
