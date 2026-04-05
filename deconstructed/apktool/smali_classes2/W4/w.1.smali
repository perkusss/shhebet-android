.class public LW4/w;
.super LK4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW4/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LW4/z;

.field private final b:LW4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW4/X;

    .line 2
    .line 3
    invoke-direct {v0}, LW4/X;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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
    :try_start_0
    invoke-static {p1}, LW4/z;->a(Ljava/lang/String;)LW4/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LW4/w;->a:LW4/z;
    :try_end_0
    .catch LW4/z$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {p2}, LW4/o;->a(I)LW4/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LW4/w;->b:LW4/o;
    :try_end_1
    .catch LW4/o$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :catch_1
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LW4/w;

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
    check-cast p1, LW4/w;

    .line 8
    .line 9
    iget-object v0, p0, LW4/w;->a:LW4/z;

    .line 10
    .line 11
    iget-object v2, p1, LW4/w;->a:LW4/z;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LW4/w;->b:LW4/o;

    .line 20
    .line 21
    iget-object p1, p1, LW4/w;->b:LW4/o;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LW4/o;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LW4/w;->a:LW4/z;

    .line 2
    .line 3
    iget-object v1, p0, LW4/w;->b:LW4/o;

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
    .locals 3

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, LW4/w;->z1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LW4/w;->y1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v1, v0, v2}, LK4/c;->w(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public y1()I
    .locals 1

    .line 1
    iget-object v0, p0, LW4/w;->b:LW4/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LW4/o;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/w;->a:LW4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LW4/z;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
