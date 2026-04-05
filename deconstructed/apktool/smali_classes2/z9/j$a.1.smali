.class Lz9/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/j;->q(Lcom/nandbox/x/t/GroupMember;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/j256/ormlite/dao/Dao;

.field final synthetic b:Lcom/nandbox/x/t/GroupMember;

.field final synthetic c:Lz9/j;


# direct methods
.method constructor <init>(Lz9/j;Lcom/j256/ormlite/dao/Dao;Lcom/nandbox/x/t/GroupMember;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz9/j$a;->c:Lz9/j;

    .line 2
    .line 3
    iput-object p2, p0, Lz9/j$a;->a:Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    iput-object p3, p0, Lz9/j$a;->b:Lcom/nandbox/x/t/GroupMember;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object v0, p0, Lz9/j$a;->a:Lcom/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz9/j$a;->b:Lcom/nandbox/x/t/GroupMember;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/nandbox/x/t/GroupMember;->getTYP()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/nandbox/x/t/GroupMember$Column;->TYP:Lcom/nandbox/x/t/GroupMember$Column;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/nandbox/x/t/GroupMember$Column;->tag:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/j256/ormlite/stmt/SelectArg;

    .line 20
    .line 21
    iget-object v3, p0, Lz9/j$a;->b:Lcom/nandbox/x/t/GroupMember;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/nandbox/x/t/GroupMember;->getTYP()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lz9/j$a;->b:Lcom/nandbox/x/t/GroupMember;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nandbox/x/t/GroupMember;->getNAME()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/nandbox/x/t/GroupMember$Column;->NAME:Lcom/nandbox/x/t/GroupMember$Column;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/nandbox/x/t/GroupMember$Column;->tag:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lcom/j256/ormlite/stmt/SelectArg;

    .line 46
    .line 47
    iget-object v3, p0, Lz9/j$a;->b:Lcom/nandbox/x/t/GroupMember;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/nandbox/x/t/GroupMember;->getNAME()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lz9/j$a;->b:Lcom/nandbox/x/t/GroupMember;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/nandbox/x/t/GroupMember;->getSTATUS()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/nandbox/x/t/GroupMember$Column;->STATUS:Lcom/nandbox/x/t/GroupMember$Column;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/nandbox/x/t/GroupMember$Column;->tag:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lcom/j256/ormlite/stmt/SelectArg;

    .line 72
    .line 73
    iget-object v3, p0, Lz9/j$a;->b:Lcom/nandbox/x/t/GroupMember;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/nandbox/x/t/GroupMember;->getSTATUS()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lz9/j$a;->b:Lcom/nandbox/x/t/GroupMember;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/nandbox/x/t/GroupMember;->getPRIVILEGE()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lcom/nandbox/x/t/GroupMember$Column;->PRIVILEGE:Lcom/nandbox/x/t/GroupMember$Column;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/nandbox/x/t/GroupMember$Column;->tag:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Lcom/j256/ormlite/stmt/SelectArg;

    .line 98
    .line 99
    iget-object v3, p0, Lz9/j$a;->b:Lcom/nandbox/x/t/GroupMember;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/nandbox/x/t/GroupMember;->getPRIVILEGE()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lcom/nandbox/x/t/GroupMember$Column;->GROUP_ID:Lcom/nandbox/x/t/GroupMember$Column;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/nandbox/x/t/GroupMember$Column;->tag:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 120
    .line 121
    iget-object v4, p0, Lz9/j$a;->b:Lcom/nandbox/x/t/GroupMember;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/nandbox/x/t/GroupMember;->getGROUP_ID()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lcom/nandbox/x/t/GroupMember$Column;->ACCOUNT_ID:Lcom/nandbox/x/t/GroupMember$Column;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/nandbox/x/t/GroupMember$Column;->tag:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 143
    .line 144
    iget-object v4, p0, Lz9/j$a;->b:Lcom/nandbox/x/t/GroupMember;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/nandbox/x/t/GroupMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz9/j$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
