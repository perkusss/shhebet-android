.class Ly9/E$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->q(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/E;


# direct methods
.method constructor <init>(Ly9/E;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/E$p;->b:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$p;->a:Ldg/d;

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
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "100115 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/E$p;->a:Ldg/d;

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
    new-instance v0, Lz9/w;

    .line 30
    .line 31
    iget-object v2, p0, Ly9/E$p;->b:Ly9/E;

    .line 32
    .line 33
    iget-object v2, v2, Ly9/L;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ly9/E$p;->a:Ldg/d;

    .line 39
    .line 40
    const-string v3, "groups"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ldg/a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ldg/d;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/nandbox/x/t/MyGroup;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/MyGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/nandbox/model/util/Utilities;->z(Lcom/nandbox/x/t/MyGroup;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lz9/w;->Y(Lcom/nandbox/x/t/MyGroup;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :goto_1
    iget-object v5, p0, Ly9/E$p;->b:Ly9/E;

    .line 85
    .line 86
    new-instance v6, Ll9/a;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getQRCODE()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct {v6, v4, v7, v8}, Ll9/a;-><init>(Lcom/nandbox/x/t/MyGroup;Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "100115 request finished"

    .line 106
    .line 107
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "100115 request fail "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
