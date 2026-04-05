.class Ly9/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/q;->d(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/q;


# direct methods
.method constructor <init>(Ly9/q;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/q$a;->b:Ly9/q;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/q$a;->a:Ldg/d;

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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM123605 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/q$a;->a:Ldg/d;

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
    iget-object v0, p0, Ly9/q$a;->a:Ldg/d;

    .line 30
    .line 31
    invoke-static {v0}, Lta/a;->b(Ldg/d;)Lta/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/nandbox/x/t/CachedPage;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/nandbox/x/t/CachedPage;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lta/a;->c()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/CachedPage;->setID(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lta/a;->g()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/CachedPage;->setVAPP_ID(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/nandbox/x/t/CachedPage$CachedPageType;->CATALOG:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/CachedPage;->setCachedPageType(Lcom/nandbox/x/t/CachedPage$CachedPageType;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lta/a;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/CachedPage;->setVERSION(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Ly9/q$a;->a:Ldg/d;

    .line 84
    .line 85
    invoke-virtual {v3}, Ldg/d;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/CachedPage;->setPAGE(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lz9/d;

    .line 93
    .line 94
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lz9/d;->n(Lcom/nandbox/x/t/CachedPage;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Ly9/q;->d:Ljf/b;

    .line 105
    .line 106
    new-instance v3, Ly9/q$b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lta/a;->c()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-direct {v3, v4, v5}, Ly9/q$b;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljf/b;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    const-string v0, "IM123605 request finished"

    .line 123
    .line 124
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v2, "IM123606 request fail "

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
