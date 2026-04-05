.class public final enum Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/StatementBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum DELETE:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum EXECUTE:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum SELECT:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum SELECT_LONG:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum SELECT_RAW:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum UPDATE:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;


# instance fields
.field private final okForExecute:Z

.field private final okForQuery:Z

.field private final okForStatementBuilder:Z

.field private final okForUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "SELECT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 14
    .line 15
    new-instance v1, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v2, "SELECT_LONG"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_LONG:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 25
    .line 26
    new-instance v2, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v3, "SELECT_RAW"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_RAW:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 37
    .line 38
    new-instance v3, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v4, "UPDATE"

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->UPDATE:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 49
    .line 50
    new-instance v4, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v5, "DELETE"

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v4 .. v10}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->DELETE:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 63
    .line 64
    new-instance v5, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    const-string v6, "EXECUTE"

    .line 68
    .line 69
    const/4 v7, 0x5

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v5 .. v11}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->EXECUTE:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    new-array v6, v6, [Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    aput-object v0, v6, v7

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v6, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v2, v6, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v3, v6, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v4, v6, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v5, v6, v0

    .line 96
    .line 97
    sput-object v6, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->$VALUES:[Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForStatementBuilder:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForQuery:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForUpdate:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForExecute:Z

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->$VALUES:[Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isOkForExecute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForExecute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOkForQuery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForQuery:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOkForStatementBuilder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForStatementBuilder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOkForUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForUpdate:Z

    .line 2
    .line 3
    return v0
.end method
