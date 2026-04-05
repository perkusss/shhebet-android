.class public Lcom/google/android/gms/location/y;
.super LK4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/O;

    invoke-direct {v0}, Lcom/google/android/gms/location/O;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/y;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/location/y;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/y;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/y;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/location/y;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/location/y;->b:I

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/location/y;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/y;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/location/y;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->c([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/location/y;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, p2, v2}, LK4/c;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/location/y;->y1()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, p2, v1}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/y;->b:I

    return v0
.end method
