.class public Lezvcard/util/TelUri$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/TelUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private extension:Ljava/lang/String;

.field private isdnSubaddress:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneContext:Ljava/lang/String;

.field private validParamNameChars:Lezvcard/util/CharacterBitSet;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v1, "a-zA-Z0-9-"

    invoke-direct {v0, v1}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->validParamNameChars:Lezvcard/util/CharacterBitSet;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->parameters:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/util/TelUri$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/util/TelUri$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/util/TelUri;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v1, "a-zA-Z0-9-"

    invoke-direct {v0, v1}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->validParamNameChars:Lezvcard/util/CharacterBitSet;

    .line 11
    invoke-static {p1}, Lezvcard/util/TelUri;->access$600(Lezvcard/util/TelUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->number:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lezvcard/util/TelUri;->access$700(Lezvcard/util/TelUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->extension:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lezvcard/util/TelUri;->access$800(Lezvcard/util/TelUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->isdnSubaddress:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lezvcard/util/TelUri;->access$900(Lezvcard/util/TelUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->phoneContext:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {p1}, Lezvcard/util/TelUri;->access$1000(Lezvcard/util/TelUri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->parameters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lezvcard/util/TelUri$Builder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lezvcard/util/TelUri$Builder;->globalNumber(Ljava/lang/String;)Lezvcard/util/TelUri$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lezvcard/util/TelUri$Builder;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lezvcard/util/TelUri$Builder;->localNumber(Ljava/lang/String;Ljava/lang/String;)Lezvcard/util/TelUri$Builder;

    return-void
.end method

.method static synthetic access$000(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->isdnSubaddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->isdnSubaddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->phoneContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->phoneContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lezvcard/util/TelUri$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lezvcard/util/TelUri;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/util/TelUri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lezvcard/util/TelUri;-><init>(Lezvcard/util/TelUri$Builder;Lezvcard/util/TelUri$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public extension(Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lezvcard/util/CharacterBitSet;

    .line 4
    .line 5
    const-string v1, "0-9.()-"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lezvcard/util/CharacterBitSet;->containsOnly(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->extension:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public globalNumber(Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 4

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lezvcard/util/CharacterBitSet;

    .line 11
    .line 12
    const-string v2, "0-9.()-"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p1, v2}, Lezvcard/util/CharacterBitSet;->containsOnly(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lezvcard/util/CharacterBitSet;

    .line 25
    .line 26
    const-string v3, "0-9"

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Lezvcard/util/CharacterBitSet;->containsAny(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->number:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->phoneContext:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_1
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 55
    .line 56
    const/16 v0, 0x1b

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1
.end method

.method public isdnSubaddress(Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->isdnSubaddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public localNumber(Ljava/lang/String;Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 4

    .line 1
    new-instance v0, Lezvcard/util/CharacterBitSet;

    .line 2
    .line 3
    const-string v1, "0-9.()*#-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lezvcard/util/CharacterBitSet;->containsOnly(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lezvcard/util/CharacterBitSet;

    .line 18
    .line 19
    const-string v3, "0-9*#"

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lezvcard/util/CharacterBitSet;->containsAny(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->number:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lezvcard/util/TelUri$Builder;->phoneContext:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 36
    .line 37
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, v2, p2}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_1
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 45
    .line 46
    new-array p2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v2, p2}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public parameter(Ljava/lang/String;Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/TelUri$Builder;->validParamNameChars:Lezvcard/util/CharacterBitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/util/CharacterBitSet;->containsOnly(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lezvcard/util/TelUri$Builder;->parameters:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lezvcard/util/TelUri$Builder;->parameters:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method
