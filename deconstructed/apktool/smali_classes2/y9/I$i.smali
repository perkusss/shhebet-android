.class Ly9/I$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/I;->m(Ldg/d;)V
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
    iput-object p1, p0, Ly9/I$i;->b:Ly9/I;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/I$i;->a:Ldg/d;

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
    const-string v1, "IM100029  request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/I$i;->a:Ldg/d;

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
    iget-object v0, p0, Ly9/I$i;->a:Ldg/d;

    .line 30
    .line 31
    const-string v2, "accountId"

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
    iget-object v2, p0, Ly9/I$i;->a:Ldg/d;

    .line 40
    .line 41
    const-string v3, "msisdn"

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
    new-instance v3, Lz9/z;

    .line 50
    .line 51
    iget-object v4, p0, Ly9/I$i;->b:Ly9/I;

    .line 52
    .line 53
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lz9/z;->o(Ljava/lang/Long;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lz9/K;

    .line 62
    .line 63
    iget-object v3, p0, Ly9/I$i;->b:Ly9/I;

    .line 64
    .line 65
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Lz9/K;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lz9/K;->m(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ly9/I$i;->b:Ly9/I;

    .line 74
    .line 75
    new-instance v2, Lo9/B;

    .line 76
    .line 77
    invoke-direct {v2}, Lo9/B;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ly9/I$i;->b:Ly9/I;

    .line 84
    .line 85
    new-instance v2, Lo9/t;

    .line 86
    .line 87
    invoke-direct {v2}, Lo9/t;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "IM100029  request finished"

    .line 94
    .line 95
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "IM100029  request fail "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
