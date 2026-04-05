.class public final synthetic LOd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/b;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOd/b;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, LOd/c;->a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
