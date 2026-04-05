.class Ly9/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/M;->d(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/nandbox/x/t/Sticker;

.field final synthetic b:Ldg/d;

.field final synthetic c:Ly9/M;


# direct methods
.method constructor <init>(Ly9/M;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/M$a;->c:Ly9/M;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/M$a;->b:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ly9/M$a;->a:Lcom/nandbox/x/t/Sticker;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 3

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
    iget-object v0, p0, Ly9/M$a;->c:Ly9/M;

    .line 8
    .line 9
    new-instance v1, Lr9/a;

    .line 10
    .line 11
    iget-object v2, p0, Ly9/M$a;->a:Lcom/nandbox/x/t/Sticker;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lr9/a;-><init>(Lcom/nandbox/x/t/Sticker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "IM100070 onPostExecute request is "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "com.perkusss.shhebet"

    .line 37
    .line 38
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ly9/M$a;->b:Ldg/d;

    .line 4
    .line 5
    const-string v2, "sticker"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldg/d;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/nandbox/x/t/Sticker;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Sticker;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ly9/M$a;->a:Lcom/nandbox/x/t/Sticker;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "IM100070 request begin data: sticker = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ly9/M$a;->a:Lcom/nandbox/x/t/Sticker;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lz9/L;

    .line 46
    .line 47
    iget-object v2, p0, Ly9/M$a;->c:Ly9/M;

    .line 48
    .line 49
    iget-object v2, v2, Ly9/L;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ly9/M$a;->a:Lcom/nandbox/x/t/Sticker;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Lcom/nandbox/x/t/Sticker;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v3, v4

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lz9/L;->F(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const-string v1, "IM100070 request finished"

    .line 70
    .line 71
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ly9/M$a;->a(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "IM100070 request fail "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ly9/M$a;->a(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
