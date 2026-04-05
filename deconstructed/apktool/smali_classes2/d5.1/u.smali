.class public final Ld5/u;
.super LK4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/u$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Ld5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(FIIZLd5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld5/u;->a:F

    .line 5
    .line 6
    iput p2, p0, Ld5/u;->b:I

    .line 7
    .line 8
    iput p3, p0, Ld5/u;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ld5/u;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ld5/u;->e:Ld5/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A1()F
    .locals 1

    .line 1
    iget v0, p0, Ld5/u;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final B1()Landroid/util/Pair;
    .locals 3

    .line 1
    iget v0, p0, Ld5/u;->c:I

    .line 2
    .line 3
    iget v1, p0, Ld5/u;->b:I

    .line 4
    .line 5
    new-instance v2, Landroid/util/Pair;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
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
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Ld5/u;->a:F

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, LK4/c;->q(Landroid/os/Parcel;IF)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget v2, p0, Ld5/u;->b:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget v2, p0, Ld5/u;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {p0}, Ld5/u;->z1()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v1, v2}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ld5/u;->y1()Ld5/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {p1, v3, v1, p2, v2}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public y1()Ld5/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/u;->e:Ld5/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5/u;->d:Z

    .line 2
    .line 3
    return v0
.end method
