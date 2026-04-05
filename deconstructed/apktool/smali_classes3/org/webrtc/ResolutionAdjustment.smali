.class public final enum Lorg/webrtc/ResolutionAdjustment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/ResolutionAdjustment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsf/a;

.field private static final synthetic $VALUES:[Lorg/webrtc/ResolutionAdjustment;

.field public static final enum MULTIPLE_OF_16:Lorg/webrtc/ResolutionAdjustment;

.field public static final enum MULTIPLE_OF_2:Lorg/webrtc/ResolutionAdjustment;

.field public static final enum MULTIPLE_OF_4:Lorg/webrtc/ResolutionAdjustment;

.field public static final enum MULTIPLE_OF_8:Lorg/webrtc/ResolutionAdjustment;

.field public static final enum NONE:Lorg/webrtc/ResolutionAdjustment;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lorg/webrtc/ResolutionAdjustment;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/webrtc/ResolutionAdjustment;

    sget-object v1, Lorg/webrtc/ResolutionAdjustment;->NONE:Lorg/webrtc/ResolutionAdjustment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/ResolutionAdjustment;->MULTIPLE_OF_2:Lorg/webrtc/ResolutionAdjustment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/ResolutionAdjustment;->MULTIPLE_OF_4:Lorg/webrtc/ResolutionAdjustment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/ResolutionAdjustment;->MULTIPLE_OF_8:Lorg/webrtc/ResolutionAdjustment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/ResolutionAdjustment;->MULTIPLE_OF_16:Lorg/webrtc/ResolutionAdjustment;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/ResolutionAdjustment;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/ResolutionAdjustment;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/ResolutionAdjustment;->NONE:Lorg/webrtc/ResolutionAdjustment;

    .line 11
    .line 12
    new-instance v0, Lorg/webrtc/ResolutionAdjustment;

    .line 13
    .line 14
    const-string v1, "MULTIPLE_OF_2"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lorg/webrtc/ResolutionAdjustment;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/webrtc/ResolutionAdjustment;->MULTIPLE_OF_2:Lorg/webrtc/ResolutionAdjustment;

    .line 21
    .line 22
    new-instance v0, Lorg/webrtc/ResolutionAdjustment;

    .line 23
    .line 24
    const-string v1, "MULTIPLE_OF_4"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/ResolutionAdjustment;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/webrtc/ResolutionAdjustment;->MULTIPLE_OF_4:Lorg/webrtc/ResolutionAdjustment;

    .line 31
    .line 32
    new-instance v0, Lorg/webrtc/ResolutionAdjustment;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v4, "MULTIPLE_OF_8"

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v2}, Lorg/webrtc/ResolutionAdjustment;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/webrtc/ResolutionAdjustment;->MULTIPLE_OF_8:Lorg/webrtc/ResolutionAdjustment;

    .line 43
    .line 44
    new-instance v0, Lorg/webrtc/ResolutionAdjustment;

    .line 45
    .line 46
    const-string v1, "MULTIPLE_OF_16"

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lorg/webrtc/ResolutionAdjustment;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/webrtc/ResolutionAdjustment;->MULTIPLE_OF_16:Lorg/webrtc/ResolutionAdjustment;

    .line 54
    .line 55
    invoke-static {}, Lorg/webrtc/ResolutionAdjustment;->$values()[Lorg/webrtc/ResolutionAdjustment;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/webrtc/ResolutionAdjustment;->$VALUES:[Lorg/webrtc/ResolutionAdjustment;

    .line 60
    .line 61
    invoke-static {v0}, Lsf/b;->a([Ljava/lang/Enum;)Lsf/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/webrtc/ResolutionAdjustment;->$ENTRIES:Lsf/a;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/ResolutionAdjustment;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lsf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/a<",
            "Lorg/webrtc/ResolutionAdjustment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/ResolutionAdjustment;->$ENTRIES:Lsf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/ResolutionAdjustment;
    .locals 1

    const-class v0, Lorg/webrtc/ResolutionAdjustment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/ResolutionAdjustment;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/ResolutionAdjustment;
    .locals 1

    sget-object v0, Lorg/webrtc/ResolutionAdjustment;->$VALUES:[Lorg/webrtc/ResolutionAdjustment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/ResolutionAdjustment;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/ResolutionAdjustment;->value:I

    .line 2
    .line 3
    return v0
.end method
