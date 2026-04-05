.class public final synthetic LP9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/c;->a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP9/c;->a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, p1}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->o3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
