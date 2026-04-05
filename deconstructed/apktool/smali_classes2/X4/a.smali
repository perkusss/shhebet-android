.class public LX4/a;
.super LK4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4/a$a;,
        LX4/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LX4/a;

.field public static final e:LX4/a;

.field public static final f:LX4/a;


# instance fields
.field private final a:LX4/a$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX4/g;

    .line 2
    .line 3
    invoke-direct {v0}, LX4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX4/a;

    .line 9
    .line 10
    invoke-direct {v0}, LX4/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX4/a;->d:LX4/a;

    .line 14
    .line 15
    new-instance v0, LX4/a;

    .line 16
    .line 17
    const-string v1, "unavailable"

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX4/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX4/a;->e:LX4/a;

    .line 23
    .line 24
    new-instance v0, LX4/a;

    .line 25
    .line 26
    const-string v1, "unused"

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX4/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX4/a;->f:LX4/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    sget-object v0, LX4/a$a;->b:LX4/a$a;

    iput-object v0, p0, LX4/a;->a:LX4/a$a;

    const/4 v0, 0x0

    iput-object v0, p0, LX4/a;->c:Ljava/lang/String;

    iput-object v0, p0, LX4/a;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, LX4/a;->B1(I)LX4/a$a;

    move-result-object p1

    iput-object p1, p0, LX4/a;->a:LX4/a$a;
    :try_end_0
    .catch LX4/a$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iput-object p2, p0, LX4/a;->b:Ljava/lang/String;

    iput-object p3, p0, LX4/a;->c:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LX4/a;->b:Ljava/lang/String;

    .line 10
    sget-object p1, LX4/a$a;->c:LX4/a$a;

    iput-object p1, p0, LX4/a;->a:LX4/a$a;

    const/4 p1, 0x0

    iput-object p1, p0, LX4/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static B1(I)LX4/a$a;
    .locals 5

    .line 1
    invoke-static {}, LX4/a$a;->values()[LX4/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, LX4/a$a;->a(LX4/a$a;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, LX4/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX4/a$b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    iget-object v0, p0, LX4/a;->a:LX4/a$a;

    .line 2
    .line 3
    invoke-static {v0}, LX4/a$a;->a(LX4/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

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
    instance-of v1, p1, LX4/a;

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
    check-cast p1, LX4/a;

    .line 12
    .line 13
    iget-object v1, p0, LX4/a;->a:LX4/a$a;

    .line 14
    .line 15
    iget-object v3, p1, LX4/a;->a:LX4/a$a;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LX4/a;->a:LX4/a$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v0, p0, LX4/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, LX4/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    iget-object v0, p0, LX4/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, LX4/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LX4/a;->a:LX4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LX4/a;->a:LX4/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, LX4/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 32
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, LX4/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0
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
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, LX4/a;->A1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX4/a;->z1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, LX4/a;->y1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX4/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX4/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
