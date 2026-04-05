.class public Lezvcard/util/GeoUri$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/GeoUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private coordA:Ljava/lang/Double;

.field private coordB:Ljava/lang/Double;

.field private coordC:Ljava/lang/Double;

.field private crs:Ljava/lang/String;

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

.field private uncertainty:Ljava/lang/Double;

.field private validParamChars:Lezvcard/util/CharacterBitSet;


# direct methods
.method public constructor <init>(Lezvcard/util/GeoUri;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v1, "a-zA-Z0-9-"

    invoke-direct {v0, v1}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->validParamChars:Lezvcard/util/CharacterBitSet;

    .line 8
    invoke-static {p1}, Lezvcard/util/GeoUri;->access$600(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/util/GeoUri$Builder;->coordA(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    .line 9
    invoke-static {p1}, Lezvcard/util/GeoUri;->access$700(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/util/GeoUri$Builder;->coordB(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    .line 10
    invoke-static {p1}, Lezvcard/util/GeoUri;->access$800(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->coordC:Ljava/lang/Double;

    .line 11
    invoke-static {p1}, Lezvcard/util/GeoUri;->access$900(Lezvcard/util/GeoUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->crs:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lezvcard/util/GeoUri;->access$1000(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->uncertainty:Ljava/lang/Double;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lezvcard/util/GeoUri;->access$1100(Lezvcard/util/GeoUri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->parameters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v1, "a-zA-Z0-9-"

    invoke-direct {v0, v1}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->validParamChars:Lezvcard/util/CharacterBitSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->parameters:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p1}, Lezvcard/util/GeoUri$Builder;->coordA(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    .line 5
    invoke-virtual {p0, p2}, Lezvcard/util/GeoUri$Builder;->coordB(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    return-void
.end method

.method static synthetic access$000(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->coordA:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->coordA:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->coordB:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->coordB:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->coordC:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->coordC:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lezvcard/util/GeoUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->crs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lezvcard/util/GeoUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->crs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->uncertainty:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->uncertainty:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lezvcard/util/GeoUri$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lezvcard/util/GeoUri;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/util/GeoUri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lezvcard/util/GeoUri;-><init>(Lezvcard/util/GeoUri$Builder;Lezvcard/util/GeoUri$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public coordA(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->coordA:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public coordB(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->coordB:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public coordC(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->coordC:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public crs(Ljava/lang/String;)Lezvcard/util/GeoUri$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lezvcard/util/GeoUri$Builder;->validParamChars:Lezvcard/util/CharacterBitSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lezvcard/util/CharacterBitSet;->containsOnly(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->crs:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public parameter(Ljava/lang/String;Ljava/lang/String;)Lezvcard/util/GeoUri$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri$Builder;->validParamChars:Lezvcard/util/CharacterBitSet;

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
    iget-object p2, p0, Lezvcard/util/GeoUri$Builder;->parameters:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lezvcard/util/GeoUri$Builder;->parameters:Ljava/util/Map;

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

.method public uncertainty(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->uncertainty:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
