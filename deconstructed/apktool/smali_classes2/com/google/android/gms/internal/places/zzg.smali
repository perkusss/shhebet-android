.class public final Lcom/google/android/gms/internal/places/zzg;
.super LK4/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/places/zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzda:Lcom/google/android/gms/internal/places/zzg;

.field private static final zzdb:Lcom/google/android/gms/internal/places/zzg;


# instance fields
.field private final zzdc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/places/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/places/zzg;

    .line 9
    .line 10
    const-string v1, "Home"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzg;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/places/zzg;->zzda:Lcom/google/android/gms/internal/places/zzg;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/places/zzg;

    .line 18
    .line 19
    const-string v1, "Work"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzg;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/places/zzg;->zzdb:Lcom/google/android/gms/internal/places/zzg;

    .line 25
    .line 26
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzg;->zzdc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/places/zzg;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzg;->zzdc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzg;->zzdc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzg;->zzdc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->c([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "alias"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzg;->zzdc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/r$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r$a;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzg;->zzdc:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
