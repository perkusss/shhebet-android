.class final La0/f;
.super La0/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/f$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Landroid/location/Location;

.field private final d:Ljava/io/File;


# direct methods
.method private constructor <init>(JJLandroid/location/Location;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La0/r$b;-><init>()V

    .line 3
    iput-wide p1, p0, La0/f;->a:J

    .line 4
    iput-wide p3, p0, La0/f;->b:J

    .line 5
    iput-object p5, p0, La0/f;->c:Landroid/location/Location;

    .line 6
    iput-object p6, p0, La0/f;->d:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(JJLandroid/location/Location;Ljava/io/File;La0/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, La0/f;-><init>(JJLandroid/location/Location;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La0/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method b()J
    .locals 2

    .line 1
    iget-wide v0, p0, La0/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method c()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f;->c:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La0/r$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, La0/r$b;

    .line 11
    .line 12
    iget-wide v3, p0, La0/f;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, La0/u$b;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, La0/f;->b:J

    .line 23
    .line 24
    invoke-virtual {p1}, La0/u$b;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, La0/f;->c:Landroid/location/Location;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, La0/u$b;->c()Landroid/location/Location;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, La0/u$b;->c()Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/location/Location;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, La0/f;->d:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, La0/r$b;->d()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, La0/f;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v3, p0, La0/f;->b:J

    .line 15
    .line 16
    ushr-long v5, v3, v2

    .line 17
    .line 18
    xor-long/2addr v3, v5

    .line 19
    long-to-int v2, v3

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, La0/f;->c:Landroid/location/Location;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v1, p0, La0/f;->d:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FileOutputOptionsInternal{fileSizeLimit="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, La0/f;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", durationLimitMillis="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, La0/f;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", location="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La0/f;->c:Landroid/location/Location;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", file="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, La0/f;->d:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
