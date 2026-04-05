.class Ly9/I$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/I;->x(Ldg/d;)V
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
    iput-object p1, p0, Ly9/I$g;->b:Ly9/I;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/I$g;->a:Ldg/d;

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
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100183 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/I$g;->a:Ldg/d;

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
    iget-object v0, p0, Ly9/I$g;->a:Ldg/d;

    .line 30
    .line 31
    const-string v2, "botId"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Ly9/I$g;->a:Ldg/d;

    .line 40
    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lcom/nandbox/x/t/Profile;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/nandbox/x/t/Profile;->setNAME(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "A"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/nandbox/x/t/Profile;->setSTATUS(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lz9/z;

    .line 66
    .line 67
    iget-object v4, p0, Ly9/I$g;->b:Ly9/I;

    .line 68
    .line 69
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    new-array v5, v4, [Lcom/nandbox/x/t/Profile;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v3, v5, v6

    .line 79
    .line 80
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, Lz9/z;->D(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Ly9/I$g;->b:Ly9/I;

    .line 88
    .line 89
    new-array v4, v4, [Lcom/nandbox/x/t/Profile;

    .line 90
    .line 91
    aput-object v3, v4, v6

    .line 92
    .line 93
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ly9/I;->J(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Ly9/I$g;->b:Ly9/I;

    .line 101
    .line 102
    new-instance v3, Lh9/e;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lh9/e;-><init>(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "IM100183 request finished"

    .line 111
    .line 112
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "IM100183 request fail "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
