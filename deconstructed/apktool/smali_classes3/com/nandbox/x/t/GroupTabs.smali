.class public Lcom/nandbox/x/t/GroupTabs;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "GROUP_TABS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/GroupTabs$Column;,
        Lcom/nandbox/x/t/GroupTabs$Keys;
    }
.end annotation


# instance fields
.field private GROUP_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        allowGeneratedIdInsert = true
        generatedId = true
    .end annotation
.end field

.field private TAB_ID:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TAB_KEY:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TAB_VALUE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nandbox/x/t/GroupTabs;->GROUP_ID:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/nandbox/x/t/GroupTabs;->TAB_ID:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/nandbox/x/t/GroupTabs;->TAB_KEY:Ljava/lang/String;

    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/GroupTabs;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/GroupTabs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/GroupTabs;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/GroupTabs$Column;->GROUP_ID:Lcom/nandbox/x/t/GroupTabs$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/GroupTabs$Column;->jsonTag:Ljava/lang/String;

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
    iget-object v1, v1, Lcom/nandbox/x/t/GroupTabs$Column;->jsonTag:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/nandbox/x/t/GroupTabs;->GROUP_ID:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/GroupTabs$Column;->TAB_ID:Lcom/nandbox/x/t/GroupTabs$Column;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/nandbox/x/t/GroupTabs$Column;->jsonTag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/nandbox/x/t/GroupTabs$Column;->jsonTag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/nandbox/x/t/GroupTabs;->TAB_ID:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/GroupTabs$Column;->TAB_KEY:Lcom/nandbox/x/t/GroupTabs$Column;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/nandbox/x/t/GroupTabs$Column;->jsonTag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lcom/nandbox/x/t/GroupTabs$Column;->jsonTag:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/nandbox/x/t/GroupTabs;->TAB_KEY:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/GroupTabs$Column;->TAB_VALUE:Lcom/nandbox/x/t/GroupTabs$Column;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/nandbox/x/t/GroupTabs$Column;->jsonTag:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lcom/nandbox/x/t/GroupTabs$Column;->jsonTag:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, Lcom/nandbox/x/t/GroupTabs;->TAB_VALUE:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    return-object v0
.end method


# virtual methods
.method public getGROUP_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/GroupTabs;->GROUP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/GroupTabs;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJson()Ldg/d;
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/x/t/GroupTabs;->GROUP_ID:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/nandbox/x/t/GroupTabs$Column;->GROUP_ID:Lcom/nandbox/x/t/GroupTabs$Column;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/nandbox/x/t/GroupTabs$Column;->jsonTag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/nandbox/x/t/GroupTabs;->TAB_ID:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/nandbox/x/t/GroupTabs$Column;->TAB_ID:Lcom/nandbox/x/t/GroupTabs$Column;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/nandbox/x/t/GroupTabs$Column;->jsonTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/nandbox/x/t/GroupTabs;->TAB_KEY:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/nandbox/x/t/GroupTabs$Column;->TAB_KEY:Lcom/nandbox/x/t/GroupTabs$Column;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/nandbox/x/t/GroupTabs$Column;->jsonTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/nandbox/x/t/GroupTabs;->TAB_VALUE:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v2, Lcom/nandbox/x/t/GroupTabs$Column;->TAB_VALUE:Lcom/nandbox/x/t/GroupTabs$Column;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/nandbox/x/t/GroupTabs$Column;->jsonTag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v0
.end method

.method public getTAB_ID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/GroupTabs;->TAB_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTAB_KEY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/GroupTabs;->TAB_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTAB_VALUE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/GroupTabs;->TAB_VALUE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGROUP_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/GroupTabs;->GROUP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/GroupTabs;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTAB_ID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/GroupTabs;->TAB_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTAB_KEY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/GroupTabs;->TAB_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTAB_VALUE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/GroupTabs;->TAB_VALUE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
