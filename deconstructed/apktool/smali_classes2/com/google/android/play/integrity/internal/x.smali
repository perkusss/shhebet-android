.class public final Lcom/google/android/play/integrity/internal/x;
.super Lcom/google/android/play/integrity/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/z;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/play/integrity/internal/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/B;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/a;->B0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/play/integrity/internal/o;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/integrity/internal/a;->m1(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
