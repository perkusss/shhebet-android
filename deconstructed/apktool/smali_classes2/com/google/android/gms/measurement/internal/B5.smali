.class public final Lcom/google/android/gms/measurement/internal/B5;
.super LK4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/B5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/A5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/A5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/B5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/B5;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/measurement/internal/B5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B5;->a:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/B5;->b:J

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, LK4/c;->x(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, Lcom/google/android/gms/measurement/internal/B5;->c:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
