.class public Lcom/nandbox/view/addressManager/addressPickLocation/ChangeAddressPickLocationFragment;
.super Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REQUEST_ADDRESS"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->s3()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/G;->D1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lr2/s0;->c(Landroid/view/View;)Lr2/D;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lr2/D;->J()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
