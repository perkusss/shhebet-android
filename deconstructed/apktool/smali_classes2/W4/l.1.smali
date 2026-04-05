.class public LW4/l;
.super LW4/n;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW4/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LW4/u;

.field private final b:Landroid/net/Uri;

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW4/x0;

    .line 2
    .line 3
    invoke-direct {v0}, LW4/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(LW4/u;Landroid/net/Uri;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW4/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LW4/u;

    .line 9
    .line 10
    iput-object p1, p0, LW4/l;->a:LW4/u;

    .line 11
    .line 12
    invoke-static {p2}, LW4/l;->B1(Landroid/net/Uri;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LW4/l;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p3}, LW4/l;->C1([B)[B

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LW4/l;->c:[B

    .line 21
    .line 22
    return-void
.end method

.method private static B1(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v3, "origin scheme must be non-empty"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    const-string v0, "origin authority must be non-empty"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static C1([B)[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v1, "clientDataHash must be 32 bytes long"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public A1()LW4/u;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/l;->a:LW4/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LW4/l;

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
    check-cast p1, LW4/l;

    .line 8
    .line 9
    iget-object v0, p0, LW4/l;->a:LW4/u;

    .line 10
    .line 11
    iget-object v2, p1, LW4/l;->a:LW4/u;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LW4/l;->b:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p1, p1, LW4/l;->b:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LW4/l;->a:LW4/u;

    .line 2
    .line 3
    iget-object v1, p0, LW4/l;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->c([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LW4/l;->A1()LW4/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, LW4/l;->z1()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0}, LW4/l;->y1()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, v3}, LK4/c;->l(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public y1()[B
    .locals 1

    .line 1
    iget-object v0, p0, LW4/l;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public z1()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/l;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
