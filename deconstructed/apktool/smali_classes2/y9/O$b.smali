.class Ly9/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/O;->i(Ldg/d;)V
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
    iput-object p1, p0, Ly9/O$b;->b:Ly9/O;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/O$b;->a:Ldg/d;

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
    const-string v1, "IM123607 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/O$b;->a:Ldg/d;

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
    new-instance v0, Ldg/d;

    .line 30
    .line 31
    iget-object v2, p0, Ly9/O$b;->a:Ldg/d;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ldg/d;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2}, Lod/g;->j(Ldg/d;Ljava/lang/String;)Lod/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Ly9/O$b;->a:Ldg/d;

    .line 42
    .line 43
    const-string v3, "ref"

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
    new-instance v3, Lcom/nandbox/x/t/CachedPage;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/nandbox/x/t/CachedPage;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lod/g;->l()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/CachedPage;->setID(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lod/g;->B()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/CachedPage;->setVAPP_ID(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lcom/nandbox/x/t/CachedPage$CachedPageType;->STORE_PRODUCT:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/CachedPage;->setCachedPageType(Lcom/nandbox/x/t/CachedPage$CachedPageType;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lod/g;->E()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/CachedPage;->setVERSION(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Ly9/O$b;->a:Ldg/d;

    .line 100
    .line 101
    invoke-virtual {v4}, Ldg/d;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/CachedPage;->setPAGE(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lz9/d;

    .line 109
    .line 110
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v5}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lz9/d;->n(Lcom/nandbox/x/t/CachedPage;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Ly9/O;->e:Ljf/b;

    .line 121
    .line 122
    new-instance v4, Ly9/O$n;

    .line 123
    .line 124
    invoke-direct {v4, v2, v0}, Ly9/O$n;-><init>(Ljava/lang/String;Lod/g;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljf/b;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    const-string v0, "IM123607 request finished"

    .line 131
    .line 132
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v2, "IM123607 request fail "

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
