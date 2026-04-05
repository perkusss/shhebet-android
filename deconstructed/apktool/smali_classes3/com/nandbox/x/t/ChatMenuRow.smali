.class public Lcom/nandbox/x/t/ChatMenuRow;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/ChatMenuRow$Column;
    }
.end annotation


# instance fields
.field private BUTTONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            ">;"
        }
    .end annotation
.end field

.field ID:Ljava/lang/Long;

.field private MENU_ID:Ljava/lang/Long;

.field private ROW_ORDER:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/x/t/ChatMenuRow;->BUTTONS:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/ChatMenuRow;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ChatMenuRow;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/ChatMenuRow;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/ChatMenuRow$Column;->ID:Lcom/nandbox/x/t/ChatMenuRow$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuRow$Column;->jsonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuRow$Column;->jsonTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuRow;->setID(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/ChatMenuRow$Column;->MENU_ID:Lcom/nandbox/x/t/ChatMenuRow$Column;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuRow$Column;->jsonTag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuRow$Column;->jsonTag:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuRow;->setMENU_ID(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/ChatMenuRow$Column;->ROW_ORDER:Lcom/nandbox/x/t/ChatMenuRow$Column;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuRow$Column;->jsonTag:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuRow$Column;->jsonTag:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuRow;->setROW_ORDER(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/ChatMenuRow$Column;->BUTTONS:Lcom/nandbox/x/t/ChatMenuRow$Column;

    .line 123
    .line 124
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuRow$Column;->jsonTag:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuRow$Column;->jsonTag:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ldg/a;

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge v2, v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ldg/d;

    .line 157
    .line 158
    invoke-static {v3}, Lcom/nandbox/x/t/ChatMenuButton;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuRow;->setBUTTONS(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-object v0
.end method


# virtual methods
.method public getBUTTONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuRow;->BUTTONS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuRow;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMENU_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuRow;->MENU_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getROW_ORDER()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuRow;->ROW_ORDER:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBUTTONS(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuRow;->BUTTONS:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuRow;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMENU_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuRow;->MENU_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setROW_ORDER(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuRow;->ROW_ORDER:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
