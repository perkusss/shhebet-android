.class public abstract Landroidx/datastore/preferences/protobuf/k;
.super Landroidx/datastore/preferences/protobuf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/k$e;,
        Landroidx/datastore/preferences/protobuf/k$b;,
        Landroidx/datastore/preferences/protobuf/k$c;,
        Landroidx/datastore/preferences/protobuf/k$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z


# instance fields
.field a:Landroidx/datastore/preferences/protobuf/l;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/k;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/k;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k;-><init>()V

    return-void
.end method

.method public static A(ILandroidx/datastore/preferences/protobuf/E;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->B(Landroidx/datastore/preferences/protobuf/E;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static B(Landroidx/datastore/preferences/protobuf/E;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static C(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static D(ILandroidx/datastore/preferences/protobuf/S;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/k;->W(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->E(ILandroidx/datastore/preferences/protobuf/S;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static E(ILandroidx/datastore/preferences/protobuf/S;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->G(Landroidx/datastore/preferences/protobuf/S;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method static F(ILandroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/h0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->H(Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/h0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static G(Landroidx/datastore/preferences/protobuf/S;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/S;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static H(Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/h0;)I
    .locals 0

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->j(Landroidx/datastore/preferences/protobuf/h0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static I(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static J(ILandroidx/datastore/preferences/protobuf/h;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/k;->W(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->g(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static K(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static M(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static N(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static O(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static P(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Q(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static R(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->S(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static S(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->b0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->Z(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static T(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->U(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static U(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/t0;->g(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/t0$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/A;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static V(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/u0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static W(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static X(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static Y(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->Z(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Z(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static a0(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/k;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b0(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->e(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static e(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static f([B)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static f0(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/k$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/k$e;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(ILandroidx/datastore/preferences/protobuf/h;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->h(Landroidx/datastore/preferences/protobuf/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static g0([B)Landroidx/datastore/preferences/protobuf/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/k;->h0([BII)Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Landroidx/datastore/preferences/protobuf/h;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h0([BII)Landroidx/datastore/preferences/protobuf/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/k$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k$c;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->j(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static j(D)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static k(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static o(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->p(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static p(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static q(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->r(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static r(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method static s(ILandroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/h0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/h0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static t(Landroidx/datastore/preferences/protobuf/S;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/S;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static u(Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/h0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->j(Landroidx/datastore/preferences/protobuf/h0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static w(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static x(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->y(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static y(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->Z(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z(ILandroidx/datastore/preferences/protobuf/E;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/k;->W(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->A(ILandroidx/datastore/preferences/protobuf/E;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method


# virtual methods
.method public final A0(ILandroidx/datastore/preferences/protobuf/S;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->W0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->C0(Landroidx/datastore/preferences/protobuf/S;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->W0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final B0(ILandroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/h0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->W0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->D0(Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->W0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C0(Landroidx/datastore/preferences/protobuf/S;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final D0(Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/h0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/l;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract E0(II)V
.end method

.method public abstract F0(I)V
.end method

.method public final G0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->Z0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->a1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method abstract I0(ILandroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/h0;)V
.end method

.method public abstract J0(Landroidx/datastore/preferences/protobuf/S;)V
.end method

.method public abstract K0(ILandroidx/datastore/preferences/protobuf/S;)V
.end method

.method public abstract L0(ILandroidx/datastore/preferences/protobuf/h;)V
.end method

.method public final M0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->u0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->v0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->w0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->x0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q0(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->X0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->Y0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S0(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->b0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->Z0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->b0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->a1(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract U0(ILjava/lang/String;)V
.end method

.method public abstract V0(Ljava/lang/String;)V
.end method

.method public abstract W0(II)V
.end method

.method public abstract X0(II)V
.end method

.method public abstract Y0(I)V
.end method

.method public abstract Z0(IJ)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract a1(J)V
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract c0()V
.end method

.method final d0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/t0$d;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/A;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->Y0(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/k;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/datastore/preferences/protobuf/k$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    throw p1

    .line 31
    :goto_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/k$d;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/k$d;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract i0()I
.end method

.method public abstract j0(B)V
.end method

.method public abstract k0(IZ)V
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->j0(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m0([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/k;->n0([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method abstract n0([BII)V
.end method

.method public abstract o0(ILandroidx/datastore/preferences/protobuf/h;)V
.end method

.method public abstract p0(Landroidx/datastore/preferences/protobuf/h;)V
.end method

.method public final q0(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->w0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->x0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->E0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->F0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract u0(II)V
.end method

.method public abstract v0(I)V
.end method

.method public abstract w0(IJ)V
.end method

.method public abstract x0(J)V
.end method

.method public final y0(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->u0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->v0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
