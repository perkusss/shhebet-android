.class public Lcom/google/android/gms/common/internal/g;
.super LK4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/v;

.field private final b:Z

.field private final c:Z

.field private final d:[I

.field private final e:I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/r0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/r0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/v;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, LK4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->a:Lcom/google/android/gms/common/internal/v;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/g;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/g;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/g;->d:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/g;->e:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/g;->f:[I

    return-void
.end method


# virtual methods
.method public A1()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->f:[I

    return-object v0
.end method

.method public B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/g;->b:Z

    return v0
.end method

.method public C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/g;->c:Z

    return v0
.end method

.method public final D1()Lcom/google/android/gms/common/internal/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->a:Lcom/google/android/gms/common/internal/v;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->a:Lcom/google/android/gms/common/internal/v;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->B1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->C1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->z1()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2, v1, v3}, LK4/c;->v(Landroid/os/Parcel;I[IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->y1()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2, v1}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->A1()[I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2, v1, v3}, LK4/c;->v(Landroid/os/Parcel;I[IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/g;->e:I

    return v0
.end method

.method public z1()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->d:[I

    return-object v0
.end method
