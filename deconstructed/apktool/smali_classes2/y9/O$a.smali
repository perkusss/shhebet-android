.class Ly9/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/O;->h(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/O;


# direct methods
.method constructor <init>(Ly9/O;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/O$a;->b:Ly9/O;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/O$a;->a:Ldg/d;

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
    const-string v1, "IM123606 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/O$a;->a:Ldg/d;

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
    iget-object v0, p0, Ly9/O$a;->a:Ldg/d;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lod/d;->f(Ldg/d;Ljava/lang/String;)Lod/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lod/d;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lod/d;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lod/d;->g()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    new-instance v3, Lcom/nandbox/x/t/CachedPage;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/nandbox/x/t/CachedPage;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/nandbox/x/t/CachedPage;->setID(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lod/d;->q()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Lcom/nandbox/x/t/CachedPage;->setVAPP_ID(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/nandbox/x/t/CachedPage$CachedPageType;->STORE_COLLECTION:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/nandbox/x/t/CachedPage;->setCachedPageType(Lcom/nandbox/x/t/CachedPage$CachedPageType;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lod/d;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Lcom/nandbox/x/t/CachedPage;->setVERSION(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Ly9/O$a;->a:Ldg/d;

    .line 98
    .line 99
    invoke-virtual {v2}, Ldg/d;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Lcom/nandbox/x/t/CachedPage;->setPAGE(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lz9/d;

    .line 107
    .line 108
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v2, v4}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lz9/d;->n(Lcom/nandbox/x/t/CachedPage;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Ly9/O;->d:Ljf/b;

    .line 119
    .line 120
    new-instance v3, Ly9/O$j;

    .line 121
    .line 122
    invoke-virtual {v0}, Lod/d;->g()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-direct {v3, v4, v5}, Ly9/O$j;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljf/b;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    const-string v0, "IM123606 request finished"

    .line 137
    .line 138
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_1
    const-string v2, "IM123606 request fail "

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
