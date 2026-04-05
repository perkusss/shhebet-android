.class public Lezvcard/util/PartialDate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/PartialDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final components:[Ljava/lang/Integer;

.field private offset:Lezvcard/util/UtcOffset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/PartialDate;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lezvcard/util/PartialDate;->access$200(Lezvcard/util/PartialDate;)[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Integer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    .line 5
    invoke-static {p1}, Lezvcard/util/PartialDate;->access$300(Lezvcard/util/PartialDate;)Lezvcard/util/UtcOffset;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/PartialDate$Builder;->offset:Lezvcard/util/UtcOffset;

    return-void
.end method

.method static synthetic access$000(Lezvcard/util/PartialDate$Builder;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lezvcard/util/PartialDate$Builder;Lezvcard/util/UtcOffset;)Lezvcard/util/UtcOffset;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/PartialDate$Builder;->offset:Lezvcard/util/UtcOffset;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public build()Lezvcard/util/PartialDate;
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 20
    .line 21
    const/16 v2, 0x26

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x3

    .line 31
    aget-object v2, v0, v2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aget-object v2, v0, v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 47
    .line 48
    const/16 v2, 0x27

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    :goto_1
    new-instance v0, Lezvcard/util/PartialDate;

    .line 58
    .line 59
    iget-object v1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v2, p0, Lezvcard/util/PartialDate$Builder;->offset:Lezvcard/util/UtcOffset;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lezvcard/util/PartialDate;-><init>([Ljava/lang/Integer;Lezvcard/util/UtcOffset;Lezvcard/util/PartialDate$1;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public date(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x3

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "Date"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v5, v4, v6

    .line 37
    .line 38
    aput-object v1, v4, v3

    .line 39
    .line 40
    aput-object v2, v4, v0

    .line 41
    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    invoke-virtual {p1, v0, v4}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    .line 50
    .line 51
    aput-object p1, v1, v0

    .line 52
    .line 53
    return-object p0
.end method

.method public hour(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "Hour"

    .line 33
    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/16 v1, 0x25

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    .line 50
    .line 51
    aput-object p1, v1, v0

    .line 52
    .line 53
    return-object p0
.end method

.method public minute(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3b

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "Minute"

    .line 33
    .line 34
    aput-object v4, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    return-object p0
.end method

.method public month(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "Month"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    .line 50
    .line 51
    aput-object p1, v1, v0

    .line 52
    .line 53
    return-object p0
.end method

.method public offset(Lezvcard/util/UtcOffset;)Lezvcard/util/PartialDate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/PartialDate$Builder;->offset:Lezvcard/util/UtcOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public second(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3b

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "Second"

    .line 33
    .line 34
    aput-object v4, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    return-object p0
.end method

.method public year(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-object p0
.end method
