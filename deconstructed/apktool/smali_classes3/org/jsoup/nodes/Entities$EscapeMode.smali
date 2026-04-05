.class public final enum Lorg/jsoup/nodes/Entities$EscapeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EscapeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Entities$EscapeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final enum base:Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final enum extended:Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final enum xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-static {}, Lorg/jsoup/nodes/Entities;->access$000()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "xhtml"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 14
    .line 15
    new-instance v1, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 16
    .line 17
    invoke-static {}, Lorg/jsoup/nodes/Entities;->access$100()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "base"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 28
    .line 29
    new-instance v2, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 30
    .line 31
    invoke-static {}, Lorg/jsoup/nodes/Entities;->access$200()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "extended"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v2, v6, v7, v4}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v4, v4, [Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 45
    .line 46
    aput-object v0, v4, v3

    .line 47
    .line 48
    aput-object v1, v4, v5

    .line 49
    .line 50
    aput-object v2, v4, v7

    .line 51
    .line 52
    sput-object v4, Lorg/jsoup/nodes/Entities$EscapeMode;->$VALUES:[Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->map:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->$VALUES:[Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/nodes/Entities$EscapeMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
