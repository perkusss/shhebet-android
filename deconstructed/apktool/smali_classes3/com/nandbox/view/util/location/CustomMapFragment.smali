.class public Lcom/nandbox/view/util/location/CustomMapFragment;
.super Lcom/google/android/gms/maps/MapFragment;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/nandbox/view/util/location/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/MapFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/location/CustomMapFragment;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/maps/MapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/nandbox/view/util/location/CustomMapFragment;->b:Landroid/view/View;

    .line 6
    .line 7
    new-instance p1, Lcom/nandbox/view/util/location/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lcom/nandbox/view/util/location/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/nandbox/view/util/location/CustomMapFragment;->c:Lcom/nandbox/view/util/location/a;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/nandbox/view/util/location/CustomMapFragment;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/nandbox/view/util/location/CustomMapFragment;->c:Lcom/nandbox/view/util/location/a;

    .line 24
    .line 25
    return-object p1
.end method
