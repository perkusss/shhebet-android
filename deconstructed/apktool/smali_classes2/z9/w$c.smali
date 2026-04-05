.class Lz9/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/w;->i0(Lcom/nandbox/x/t/TimedMember;)Z
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

.field final synthetic b:Lcom/nandbox/x/t/TimedMember;

.field final synthetic c:Lz9/w;


# direct methods
.method constructor <init>(Lz9/w;Lcom/j256/ormlite/dao/Dao;Lcom/nandbox/x/t/TimedMember;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz9/w$c;->c:Lz9/w;

    .line 2
    .line 3
    iput-object p2, p0, Lz9/w$c;->a:Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    iput-object p3, p0, Lz9/w$c;->b:Lcom/nandbox/x/t/TimedMember;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lz9/w$c;->a:Lcom/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz9/w$c;->b:Lcom/nandbox/x/t/TimedMember;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/nandbox/x/t/TimedMember;->getEND_TIME()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/nandbox/x/t/TimedMember$Column;->END_TIME:Lcom/nandbox/x/t/TimedMember$Column;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/j256/ormlite/stmt/SelectArg;

    .line 22
    .line 23
    iget-object v3, p0, Lz9/w$c;->b:Lcom/nandbox/x/t/TimedMember;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/nandbox/x/t/TimedMember;->getEND_TIME()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lz9/w$c;->b:Lcom/nandbox/x/t/TimedMember;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nandbox/x/t/TimedMember;->getSYS_ID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/nandbox/x/t/TimedMember$Column;->SYS_ID:Lcom/nandbox/x/t/TimedMember$Column;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/j256/ormlite/stmt/SelectArg;

    .line 50
    .line 51
    iget-object v3, p0, Lz9/w$c;->b:Lcom/nandbox/x/t/TimedMember;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/nandbox/x/t/TimedMember;->getSYS_ID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/nandbox/x/t/TimedMember$Column;->GROUP_ID:Lcom/nandbox/x/t/TimedMember$Column;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lz9/w$c;->b:Lcom/nandbox/x/t/TimedMember;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lcom/nandbox/x/t/TimedMember$Column;->ACCOUNT_ID:Lcom/nandbox/x/t/TimedMember$Column;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lz9/w$c;->b:Lcom/nandbox/x/t/TimedMember;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lcom/nandbox/x/t/TimedMember$Column;->START_TIME:Lcom/nandbox/x/t/TimedMember$Column;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lz9/w$c;->b:Lcom/nandbox/x/t/TimedMember;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz9/w$c;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
