.class Ly9/E$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->x(Ldg/d;)V
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
    iput-object p1, p0, Ly9/E$l;->b:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$l;->a:Ldg/d;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100305 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/E$l;->a:Ldg/d;

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
    iget-object v0, p0, Ly9/E$l;->a:Ldg/d;

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
    iget-object v2, p0, Ly9/E$l;->a:Ldg/d;

    .line 42
    .line 43
    const-string v3, "membershipId"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Lcom/nandbox/x/t/MyGroup;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/nandbox/x/t/MyGroup;->setMEMBERSHIP_ID(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lz9/w;

    .line 63
    .line 64
    iget-object v4, p0, Ly9/E$l;->b:Ly9/E;

    .line 65
    .line 66
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v3, v4}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ly9/E$l;->b:Ly9/E;

    .line 76
    .line 77
    new-instance v3, Ll9/e;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ll9/e;-><init>(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    const-string v0, "IM100305 request finished"

    .line 86
    .line 87
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "IM100305 request fail "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
