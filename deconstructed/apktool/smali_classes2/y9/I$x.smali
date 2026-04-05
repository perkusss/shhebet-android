.class Ly9/I$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/I;->f(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/I;


# direct methods
.method constructor <init>(Ly9/I;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/I$x;->b:Ly9/I;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/I$x;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly9/I$x;->b:Ly9/I;

    .line 8
    .line 9
    new-instance v1, Lo9/B;

    .line 10
    .line 11
    invoke-direct {v1}, Lo9/B;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly9/I$x;->b:Ly9/I;

    .line 18
    .line 19
    new-instance v1, Lo9/t;

    .line 20
    .line 21
    invoke-direct {v1}, Lo9/t;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "IM100005 onPostExecute request is "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "com.perkusss.shhebet"

    .line 45
    .line 46
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IM100005 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ly9/I$x;->a:Ldg/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldg/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.perkusss.shhebet"

    .line 27
    .line 28
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Ly9/I$x;->a:Ldg/d;

    .line 32
    .line 33
    const-string v3, "contacts"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldg/a;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lz9/z;

    .line 47
    .line 48
    iget-object v5, p0, Ly9/I$x;->b:Ly9/I;

    .line 49
    .line 50
    iget-object v5, v5, Ly9/L;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v5, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ldg/d;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/nandbox/x/t/Profile;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Profile;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4, v7}, Lz9/z;->w(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getURL()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lcom/nandbox/model/util/Utilities;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lcom/nandbox/model/util/Utilities;->v(Lcom/nandbox/x/t/Profile;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :goto_1
    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Profile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Profile;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v6}, Lcom/nandbox/model/util/Utilities;->B(Lcom/nandbox/x/t/Profile;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x1

    .line 128
    if-lt v7, v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4, v6}, Lz9/z;->n(Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v4, v3}, Lz9/z;->M(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lz9/z;->I(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    const-string v0, "IM100005 request finished"

    .line 147
    .line 148
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ly9/I$x;->a(Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "IM100005 request fail "

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ly9/I$x;->a(Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
