.class public final synthetic LP9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/i;->a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP9/i;->a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;

    invoke-static {v0, p1}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->h3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
