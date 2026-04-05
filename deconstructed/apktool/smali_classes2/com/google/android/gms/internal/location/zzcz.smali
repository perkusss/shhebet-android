.class public final Lcom/google/android/gms/internal/location/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkLocationSettings(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/location/s;)Lcom/google/android/gms/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/g;",
            "Lcom/google/android/gms/location/s;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/location/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzcx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/location/zzcx;-><init>(Lcom/google/android/gms/internal/location/zzcz;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/location/s;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->g(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
