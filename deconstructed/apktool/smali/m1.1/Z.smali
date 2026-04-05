.class public final Lm1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lm1/Z;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field public static final j:Lm1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/i<",
            "Lm1/Z;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm1/Z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lm1/Z;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm1/Z;->e:Lm1/Z;

    .line 8
    .line 9
    invoke-static {v1}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm1/Z;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lm1/Z;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lm1/Z;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lm1/Z;->i:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lm1/b;

    .line 37
    .line 38
    invoke-direct {v0}, Lm1/b;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lm1/Z;->j:Lm1/i;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lm1/Z;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lm1/Z;->a:I

    .line 4
    iput p2, p0, Lm1/Z;->b:I

    .line 5
    iput p3, p0, Lm1/Z;->c:I

    .line 6
    iput p4, p0, Lm1/Z;->d:F

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lm1/Z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lm1/Z;

    .line 11
    .line 12
    iget v1, p0, Lm1/Z;->a:I

    .line 13
    .line 14
    iget v3, p1, Lm1/Z;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lm1/Z;->b:I

    .line 19
    .line 20
    iget v3, p1, Lm1/Z;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lm1/Z;->c:I

    .line 25
    .line 26
    iget v3, p1, Lm1/Z;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lm1/Z;->d:F

    .line 31
    .line 32
    iget p1, p1, Lm1/Z;->d:F

    .line 33
    .line 34
    cmpl-float p1, v1, p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lm1/Z;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lm1/Z;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lm1/Z;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lm1/Z;->d:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
