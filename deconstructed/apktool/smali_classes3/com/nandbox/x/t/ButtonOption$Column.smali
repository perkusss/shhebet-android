.class public final enum Lcom/nandbox/x/t/ButtonOption$Column;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/x/t/ButtonOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nandbox/x/t/ButtonOption$Column;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nandbox/x/t/ButtonOption$Column;

.field public static final enum DIVIDER:Lcom/nandbox/x/t/ButtonOption$Column;

.field public static final enum ICON:Lcom/nandbox/x/t/ButtonOption$Column;

.field public static final enum ICON_TRAILING:Lcom/nandbox/x/t/ButtonOption$Column;

.field public static final enum ID:Lcom/nandbox/x/t/ButtonOption$Column;

.field public static final enum IMG:Lcom/nandbox/x/t/ButtonOption$Column;

.field public static final enum LABEL:Lcom/nandbox/x/t/ButtonOption$Column;

.field public static final enum NULL:Lcom/nandbox/x/t/ButtonOption$Column;

.field public static final enum SUB_LABEL:Lcom/nandbox/x/t/ButtonOption$Column;

.field public static final enum TEXT_TRAILING:Lcom/nandbox/x/t/ButtonOption$Column;

.field public static final enum VALUE:Lcom/nandbox/x/t/ButtonOption$Column;


# instance fields
.field public final jsonTag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/nandbox/x/t/ButtonOption$Column;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/nandbox/x/t/ButtonOption$Column;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->NULL:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->ID:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->LABEL:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->IMG:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->ICON:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->ICON_TRAILING:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->SUB_LABEL:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->VALUE:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->TEXT_TRAILING:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->DIVIDER:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonOption$Column;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/ButtonOption$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nandbox/x/t/ButtonOption$Column;->NULL:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 10
    .line 11
    new-instance v0, Lcom/nandbox/x/t/ButtonOption$Column;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    const-string v3, "ID"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/ButtonOption$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/nandbox/x/t/ButtonOption$Column;->ID:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 22
    .line 23
    new-instance v0, Lcom/nandbox/x/t/ButtonOption$Column;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "label"

    .line 27
    .line 28
    const-string v3, "LABEL"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/ButtonOption$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/nandbox/x/t/ButtonOption$Column;->LABEL:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 34
    .line 35
    new-instance v0, Lcom/nandbox/x/t/ButtonOption$Column;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "image"

    .line 39
    .line 40
    const-string v3, "IMG"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/ButtonOption$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/nandbox/x/t/ButtonOption$Column;->IMG:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 46
    .line 47
    new-instance v0, Lcom/nandbox/x/t/ButtonOption$Column;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "icon"

    .line 51
    .line 52
    const-string v3, "ICON"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/ButtonOption$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/nandbox/x/t/ButtonOption$Column;->ICON:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 58
    .line 59
    new-instance v0, Lcom/nandbox/x/t/ButtonOption$Column;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v2, "trailing_icon"

    .line 63
    .line 64
    const-string v3, "ICON_TRAILING"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/ButtonOption$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/nandbox/x/t/ButtonOption$Column;->ICON_TRAILING:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 70
    .line 71
    new-instance v0, Lcom/nandbox/x/t/ButtonOption$Column;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const-string v2, "sublabel"

    .line 75
    .line 76
    const-string v3, "SUB_LABEL"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/ButtonOption$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/nandbox/x/t/ButtonOption$Column;->SUB_LABEL:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 82
    .line 83
    new-instance v0, Lcom/nandbox/x/t/ButtonOption$Column;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const-string v2, "value"

    .line 87
    .line 88
    const-string v3, "VALUE"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/ButtonOption$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/nandbox/x/t/ButtonOption$Column;->VALUE:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 94
    .line 95
    new-instance v0, Lcom/nandbox/x/t/ButtonOption$Column;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const-string v2, "trailing_text"

    .line 100
    .line 101
    const-string v3, "TEXT_TRAILING"

    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/ButtonOption$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/nandbox/x/t/ButtonOption$Column;->TEXT_TRAILING:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 107
    .line 108
    new-instance v0, Lcom/nandbox/x/t/ButtonOption$Column;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    const-string v2, "divider"

    .line 113
    .line 114
    const-string v3, "DIVIDER"

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/ButtonOption$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/nandbox/x/t/ButtonOption$Column;->DIVIDER:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 120
    .line 121
    invoke-static {}, Lcom/nandbox/x/t/ButtonOption$Column;->$values()[Lcom/nandbox/x/t/ButtonOption$Column;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/nandbox/x/t/ButtonOption$Column;->$VALUES:[Lcom/nandbox/x/t/ButtonOption$Column;

    .line 126
    .line 127
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
    iput-object p3, p0, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonOption$Column;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/nandbox/x/t/ButtonOption$Column;->NULL:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/nandbox/x/t/ButtonOption$Column;->values()[Lcom/nandbox/x/t/ButtonOption$Column;

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
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lcom/nandbox/x/t/ButtonOption$Column;->NULL:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonOption$Column;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/ButtonOption$Column;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/x/t/ButtonOption$Column;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nandbox/x/t/ButtonOption$Column;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/t/ButtonOption$Column;->$VALUES:[Lcom/nandbox/x/t/ButtonOption$Column;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nandbox/x/t/ButtonOption$Column;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nandbox/x/t/ButtonOption$Column;

    .line 8
    .line 9
    return-object v0
.end method
