.class public final Lcom/google/android/gms/location/v;
.super LK4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/J;

    invoke-direct {v0}, Lcom/google/android/gms/location/J;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/location/v;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/location/v;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/location/v;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/location/v;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/location/v;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/location/v;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/v;->d:Z

    return v0
.end method

.method public B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/v;->a:Z

    return v0
.end method

.method public C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/v;->e:Z

    return v0
.end method

.method public D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/v;->b:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/v;->B1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/v;->D1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/location/v;->z1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/v;->A1()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/location/v;->C1()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/location/v;->y1()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v0, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/v;->f:Z

    return v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/v;->c:Z

    return v0
.end method
