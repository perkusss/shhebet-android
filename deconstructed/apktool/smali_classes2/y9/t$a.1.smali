.class Ly9/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/t;->d(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/t;


# direct methods
.method constructor <init>(Ly9/t;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/t$a;->b:Ly9/t;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/t$a;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/a;->f()Lcom/nandbox/model/helper/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/model/helper/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/a;->f()Lcom/nandbox/model/helper/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/nandbox/model/helper/a;->h()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    instance-of v2, v0, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v0, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nandbox/view/navigation/SliderMenuActivity;->S()Lzc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    sget-object v2, Lzc/a;->h:Lzc/a;

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_3
    return v1
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100201 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/t$a;->a:Ldg/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.perkusss.shhebet"

    .line 25
    .line 26
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Ly9/t$a;->a:Ldg/d;

    .line 30
    .line 31
    const-string v2, "groupId"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Ly9/t$a;->a:Ldg/d;

    .line 42
    .line 43
    const-string v3, "senderId"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Ly9/t$a;->a:Ldg/d;

    .line 54
    .line 55
    const-string v4, "role"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Ly9/t$a;->a:Ldg/d;

    .line 66
    .line 67
    const-string v5, "message"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Ly9/t$a;->a:Ldg/d;

    .line 76
    .line 77
    const-string v6, "inviteId"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lcom/nandbox/x/t/Invitation;

    .line 88
    .line 89
    invoke-direct {v6}, Lcom/nandbox/x/t/Invitation;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Invitation;->setGROUP_ID(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Lcom/nandbox/x/t/Invitation;->setSENDER_ID(Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lcom/nandbox/x/t/Invitation;->setROLE(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Lcom/nandbox/x/t/Invitation;->setMSG(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lcom/nandbox/x/t/Invitation;->setINVITATION_ID(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v6, v4}, Lcom/nandbox/x/t/Invitation;->setSEEN(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lz9/n;

    .line 116
    .line 117
    iget-object v5, p0, Ly9/t$a;->b:Ly9/t;

    .line 118
    .line 119
    iget-object v5, v5, Ly9/L;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v4, v5}, Lz9/n;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lz9/n;->j(Lcom/nandbox/x/t/Invitation;)Lcom/nandbox/x/t/Invitation;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Ly9/t$a;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    invoke-static {}, Lcom/nandbox/model/helper/c;->o()Lcom/nandbox/model/helper/c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/nandbox/model/helper/c;->b()I

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    :goto_0
    iget-object v4, p0, Ly9/t$a;->b:Ly9/t;

    .line 144
    .line 145
    new-instance v5, Ll9/b;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-direct {v5, v0, v2, v3, v6}, Ll9/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    const-string v0, "IM100201 request finished"

    .line 159
    .line 160
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_1
    const-string v2, "IM100201 request fail "

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
