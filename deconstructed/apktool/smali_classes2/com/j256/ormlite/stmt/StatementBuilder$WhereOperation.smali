.class public final enum Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/StatementBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "WhereOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

.field public static final enum AND:Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

.field public static final enum FIRST:Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

.field public static final enum OR:Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;


# instance fields
.field private final after:Ljava/lang/String;

.field private final before:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 2
    .line 3
    const-string v1, "WHERE "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "FIRST"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;->FIRST:Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 13
    .line 14
    new-instance v1, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 15
    .line 16
    const-string v2, "AND"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v5, "AND ("

    .line 20
    .line 21
    const-string v6, ") "

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;->AND:Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 27
    .line 28
    new-instance v2, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 29
    .line 30
    const-string v5, "OR ("

    .line 31
    .line 32
    const-string v7, "OR"

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    invoke-direct {v2, v7, v8, v5, v6}, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;->OR:Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    new-array v5, v5, [Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 42
    .line 43
    aput-object v0, v5, v4

    .line 44
    .line 45
    aput-object v1, v5, v3

    .line 46
    .line 47
    aput-object v2, v5, v8

    .line 48
    .line 49
    sput-object v5, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;->$VALUES:[Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;->before:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;->after:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;->$VALUES:[Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public appendAfter(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;->after:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public appendBefore(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;->before:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
