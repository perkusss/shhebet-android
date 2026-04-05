.class public final enum LOb/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOb/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LOb/b$b;

.field public static final enum c:LOb/b$b;

.field public static final enum d:LOb/b$b;

.field public static final enum e:LOb/b$b;

.field public static final enum f:LOb/b$b;

.field public static final enum g:LOb/b$b;

.field private static final synthetic h:[LOb/b$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOb/b$b;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LOb/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LOb/b$b;->b:LOb/b$b;

    .line 10
    .line 11
    new-instance v0, LOb/b$b;

    .line 12
    .line 13
    const-string v1, "VIDEO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, LOb/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LOb/b$b;->c:LOb/b$b;

    .line 20
    .line 21
    new-instance v0, LOb/b$b;

    .line 22
    .line 23
    const-string v1, "CAMERA"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, LOb/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LOb/b$b;->d:LOb/b$b;

    .line 30
    .line 31
    new-instance v0, LOb/b$b;

    .line 32
    .line 33
    const-string v1, "FILE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, LOb/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LOb/b$b;->e:LOb/b$b;

    .line 40
    .line 41
    new-instance v0, LOb/b$b;

    .line 42
    .line 43
    const-string v1, "AUDIO"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, LOb/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LOb/b$b;->f:LOb/b$b;

    .line 50
    .line 51
    new-instance v0, LOb/b$b;

    .line 52
    .line 53
    const-string v1, "VOICE_NOTE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, LOb/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LOb/b$b;->g:LOb/b$b;

    .line 60
    .line 61
    invoke-static {}, LOb/b$b;->a()[LOb/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LOb/b$b;->h:[LOb/b$b;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOb/b$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[LOb/b$b;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LOb/b$b;

    .line 3
    .line 4
    sget-object v1, LOb/b$b;->b:LOb/b$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LOb/b$b;->c:LOb/b$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LOb/b$b;->d:LOb/b$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LOb/b$b;->e:LOb/b$b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LOb/b$b;->f:LOb/b$b;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LOb/b$b;->g:LOb/b$b;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static synthetic b(LOb/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOb/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Ljava/lang/String;)LOb/b$b;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LOb/b$b;->b:LOb/b$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, LOb/b$b;->values()[LOb/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v3, LOb/b$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, LOb/b$b;->b:LOb/b$b;

    .line 33
    .line 34
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LOb/b$b;
    .locals 1

    .line 1
    const-class v0, LOb/b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOb/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOb/b$b;
    .locals 1

    .line 1
    sget-object v0, LOb/b$b;->h:[LOb/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOb/b$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOb/b$b;

    .line 8
    .line 9
    return-object v0
.end method
