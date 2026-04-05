.class Ly9/I$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/I;->r(Ldg/d;)V
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
    iput-object p1, p0, Ly9/I$t;->b:Ly9/I;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/I$t;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    const-string v2, "IM100089 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ly9/I$t;->a:Ldg/d;

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
    iget-object v1, p0, Ly9/I$t;->a:Ldg/d;

    .line 32
    .line 33
    const-string v3, "accountId"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    new-instance v3, Lz9/z;

    .line 42
    .line 43
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lz9/z;->w(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/io/File;

    .line 72
    .line 73
    sget-object v6, LB9/e;->h:LB9/e;

    .line 74
    .line 75
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "_base64.jpg"

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_0
    invoke-static {v4}, Lcom/nandbox/model/util/Utilities;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/Profile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/Profile;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/Profile;->setIMAGE(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/Profile;->setURL(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/Profile;->setDELETED(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lz9/z;->M(Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lz9/z;->I(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Lz9/z;->n(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_1
    const-string v1, "IM100089 error,"

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
