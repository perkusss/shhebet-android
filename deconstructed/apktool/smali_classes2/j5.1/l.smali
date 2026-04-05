.class public final Lj5/l;
.super LK4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:LJ4/b;

.field private final c:Lcom/google/android/gms/common/internal/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILJ4/b;Lcom/google/android/gms/common/internal/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj5/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj5/l;->b:LJ4/b;

    .line 7
    .line 8
    iput-object p3, p0, Lj5/l;->c:Lcom/google/android/gms/common/internal/X;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lj5/l;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj5/l;->b:LJ4/b;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lj5/l;->c:Lcom/google/android/gms/common/internal/X;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y1()LJ4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/l;->b:LJ4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1()Lcom/google/android/gms/common/internal/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/l;->c:Lcom/google/android/gms/common/internal/X;

    .line 2
    .line 3
    return-object v0
.end method
