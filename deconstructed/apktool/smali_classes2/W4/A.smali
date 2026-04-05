.class public LW4/A;
.super LK4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW4/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW4/b0;

    .line 2
    .line 3
    invoke-direct {v0}, LW4/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, LW4/A;->a:[B

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LW4/A;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LW4/A;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LW4/A;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A1()[B
    .locals 1

    .line 1
    iget-object v0, p0, LW4/A;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/A;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LW4/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LW4/A;

    .line 8
    .line 9
    iget-object v0, p0, LW4/A;->a:[B

    .line 10
    .line 11
    iget-object v2, p1, LW4/A;->a:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LW4/A;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LW4/A;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LW4/A;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LW4/A;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LW4/A;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, LW4/A;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LW4/A;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, LW4/A;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LW4/A;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LW4/A;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->c([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, LW4/A;->A1()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LK4/c;->l(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, LW4/A;->B1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, LW4/A;->z1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, LW4/A;->y1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/A;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/A;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
