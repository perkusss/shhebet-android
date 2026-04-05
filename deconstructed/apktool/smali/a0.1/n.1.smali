.class final La0/n;
.super La0/G0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/n$b;
    }
.end annotation


# instance fields
.field private final c:La0/A;

.field private final d:I

.field private final e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method private constructor <init>(La0/A;ILandroid/util/Range;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/A;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, La0/G0;-><init>()V

    .line 3
    iput-object p1, p0, La0/n;->c:La0/A;

    .line 4
    iput p2, p0, La0/n;->d:I

    .line 5
    iput-object p3, p0, La0/n;->e:Landroid/util/Range;

    .line 6
    iput p4, p0, La0/n;->f:I

    return-void
.end method

.method synthetic constructor <init>(La0/A;ILandroid/util/Range;ILa0/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La0/n;-><init>(La0/A;ILandroid/util/Range;I)V

    return-void
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    iget v0, p0, La0/n;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/n;->e:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, La0/n;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()La0/A;
    .locals 1

    .line 1
    iget-object v0, p0, La0/n;->c:La0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La0/G0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, La0/G0;

    .line 11
    .line 12
    iget-object v1, p0, La0/n;->c:La0/A;

    .line 13
    .line 14
    invoke-virtual {p1}, La0/G0;->e()La0/A;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, La0/n;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, La0/G0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, La0/n;->e:Landroid/util/Range;

    .line 33
    .line 34
    invoke-virtual {p1}, La0/G0;->c()Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, La0/n;->f:I

    .line 45
    .line 46
    invoke-virtual {p1}, La0/G0;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public f()La0/G0$a;
    .locals 2

    .line 1
    new-instance v0, La0/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La0/n$b;-><init>(La0/G0;La0/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La0/n;->c:La0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, La0/n;->d:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, La0/n;->e:Landroid/util/Range;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v1, p0, La0/n;->f:I

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoSpec{qualitySelector="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La0/n;->c:La0/A;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", encodeFrameRate="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, La0/n;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bitrate="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La0/n;->e:Landroid/util/Range;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", aspectRatio="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, La0/n;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
