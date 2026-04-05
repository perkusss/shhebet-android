.class public Lezvcard/parameter/Pid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clientPidMapReference:Ljava/lang/Integer;

.field private final localId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lezvcard/parameter/Pid;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lezvcard/parameter/Pid;->localId:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lezvcard/parameter/Pid;->clientPidMapReference:Ljava/lang/Integer;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Local ID must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lezvcard/parameter/Pid;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    move-object p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    move-object v0, p0

    .line 34
    move-object p0, v2

    .line 35
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2
    new-instance v0, Lezvcard/parameter/Pid;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lezvcard/parameter/Pid;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lezvcard/parameter/Pid;

    .line 21
    .line 22
    iget-object v2, p0, Lezvcard/parameter/Pid;->clientPidMapReference:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lezvcard/parameter/Pid;->clientPidMapReference:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lezvcard/parameter/Pid;->clientPidMapReference:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lezvcard/parameter/Pid;->localId:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p1, p1, Lezvcard/parameter/Pid;->localId:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public getClientPidMapReference()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/parameter/Pid;->clientPidMapReference:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/parameter/Pid;->localId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/parameter/Pid;->clientPidMapReference:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lezvcard/parameter/Pid;->localId:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/parameter/Pid;->clientPidMapReference:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lezvcard/parameter/Pid;->localId:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lezvcard/parameter/Pid;->localId:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lezvcard/parameter/Pid;->clientPidMapReference:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
