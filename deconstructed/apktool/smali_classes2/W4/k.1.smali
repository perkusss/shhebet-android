.class public LW4/k;
.super LK4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW4/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LW4/b;

.field private final b:Ljava/lang/Boolean;

.field private final c:LW4/i0;

.field private final d:LW4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW4/w0;

    .line 2
    .line 3
    invoke-direct {v0}, LW4/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, LW4/b;->a(Ljava/lang/String;)LW4/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, LW4/k;->a:LW4/b;

    .line 14
    .line 15
    iput-object p2, p0, LW4/k;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3}, LW4/i0;->a(Ljava/lang/String;)LW4/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    iput-object p1, p0, LW4/k;->c:LW4/i0;

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p4}, LW4/D;->a(Ljava/lang/String;)LW4/D;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    iput-object v0, p0, LW4/k;->d:LW4/D;
    :try_end_0
    .catch LW4/b$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch LW4/h0; {:try_start_0 .. :try_end_0} :catch_1
    .catch LW4/D$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :catch_2
    move-exception p1

    .line 42
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method


# virtual methods
.method public A1()LW4/D;
    .locals 2

    .line 1
    iget-object v0, p0, LW4/k;->d:LW4/D;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LW4/k;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object v0, LW4/D;->d:LW4/D;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1

    .line 21
    :cond_2
    return-object v0
.end method

.method public B1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW4/k;->A1()LW4/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LW4/k;->A1()LW4/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LW4/D;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LW4/k;

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
    check-cast p1, LW4/k;

    .line 8
    .line 9
    iget-object v0, p0, LW4/k;->a:LW4/b;

    .line 10
    .line 11
    iget-object v2, p1, LW4/k;->a:LW4/b;

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
    iget-object v0, p0, LW4/k;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, LW4/k;->b:Ljava/lang/Boolean;

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
    iget-object v0, p0, LW4/k;->c:LW4/i0;

    .line 30
    .line 31
    iget-object v2, p1, LW4/k;->c:LW4/i0;

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
    invoke-virtual {p0}, LW4/k;->A1()LW4/D;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, LW4/k;->A1()LW4/D;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LW4/k;->a:LW4/b;

    .line 2
    .line 3
    iget-object v1, p0, LW4/k;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, LW4/k;->c:LW4/i0;

    .line 6
    .line 7
    invoke-virtual {p0}, LW4/k;->A1()LW4/D;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x4

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->c([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
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
    invoke-virtual {p0}, LW4/k;->y1()Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, LW4/k;->z1()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LK4/c;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LW4/k;->c:LW4/i0;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, LW4/i0;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, v0, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, LW4/k;->B1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/k;->a:LW4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LW4/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public z1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/k;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
