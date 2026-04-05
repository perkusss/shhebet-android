.class public Lcom/nandbox/x/t/CalendarException;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "CALENDER_EXCEPTION"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/CalendarException$Column;
    }
.end annotation


# instance fields
.field private CAL_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private DAY:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/CalendarException;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/CalendarException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/CalendarException;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/CalendarException$Column;->CAL_ID:Lcom/nandbox/x/t/CalendarException$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarException$Column;->jsonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarException$Column;->jsonTag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarException;->CAL_ID:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/CalendarException$Column;->DAY:Lcom/nandbox/x/t/CalendarException$Column;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarException$Column;->jsonTag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarException$Column;->jsonTag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcom/nandbox/x/t/CalendarException;->DAY:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCAL_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarException;->CAL_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDAY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarException;->DAY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCAL_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarException;->CAL_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDAY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarException;->DAY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
