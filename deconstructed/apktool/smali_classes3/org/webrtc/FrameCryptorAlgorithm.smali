.class public final enum Lorg/webrtc/FrameCryptorAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/FrameCryptorAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/FrameCryptorAlgorithm;

.field public static final enum AES_GCM:Lorg/webrtc/FrameCryptorAlgorithm;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/FrameCryptorAlgorithm;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/webrtc/FrameCryptorAlgorithm;

    .line 3
    .line 4
    sget-object v1, Lorg/webrtc/FrameCryptorAlgorithm;->AES_GCM:Lorg/webrtc/FrameCryptorAlgorithm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/FrameCryptorAlgorithm;

    .line 2
    .line 3
    const-string v1, "AES_GCM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/FrameCryptorAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/webrtc/FrameCryptorAlgorithm;->AES_GCM:Lorg/webrtc/FrameCryptorAlgorithm;

    .line 10
    .line 11
    invoke-static {}, Lorg/webrtc/FrameCryptorAlgorithm;->$values()[Lorg/webrtc/FrameCryptorAlgorithm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/webrtc/FrameCryptorAlgorithm;->$VALUES:[Lorg/webrtc/FrameCryptorAlgorithm;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/FrameCryptorAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/FrameCryptorAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/FrameCryptorAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/FrameCryptorAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/FrameCryptorAlgorithm;->$VALUES:[Lorg/webrtc/FrameCryptorAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/FrameCryptorAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/FrameCryptorAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method
