.class LDc/h$a;
.super Lv9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/h;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:LDc/h;


# direct methods
.method constructor <init>(LDc/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/h$a;->g:LDc/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv9/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lig/B;
    .locals 4

    .line 1
    iget-object v0, p0, LDc/h$a;->g:LDc/h;

    .line 2
    .line 3
    invoke-static {v0}, LDc/h;->k3(LDc/h;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB9/b;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LDc/h$a;->g:LDc/h;

    .line 12
    .line 13
    invoke-static {v1}, LDc/h;->k3(LDc/h;)LB9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LB9/b;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LDc/h$a;->g:LDc/h;

    .line 22
    .line 23
    invoke-static {v2}, LDc/h;->k3(LDc/h;)LB9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LB9/b;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, LDc/h$a;->g:LDc/h;

    .line 32
    .line 33
    invoke-static {v3}, LDc/h;->k3(LDc/h;)LB9/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, LB9/b;->b()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3}, LB9/x;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ldg/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lv9/a;->b(Ldg/d;)Lig/B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDc/h$a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LDc/h$a;->g:LDc/h;

    .line 2
    .line 3
    invoke-static {v0}, LDc/h;->k3(LDc/h;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB9/b;->a1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LDc/h$a;->g:LDc/h;

    .line 11
    .line 12
    invoke-static {v0}, LDc/h;->k3(LDc/h;)LB9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LB9/b;->Z0()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LDc/h$a$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LDc/h$a$b;-><init>(LDc/h$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(Ldg/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.perkusss.shhebet"

    .line 6
    .line 7
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "tac"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "mustWait"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LDc/h$a;->g:LDc/h;

    .line 29
    .line 30
    invoke-static {v0}, LDc/h;->k3(LDc/h;)LB9/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, LB9/b;->t0(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LDc/h$a;->g:LDc/h;

    .line 39
    .line 40
    invoke-static {v0}, LDc/h;->k3(LDc/h;)LB9/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const v3, 0xea60

    .line 53
    .line 54
    .line 55
    mul-int/2addr p1, v3

    .line 56
    int-to-long v3, p1

    .line 57
    add-long/2addr v1, v3

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, LB9/b;->S0(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LDc/h$a$a;

    .line 66
    .line 67
    invoke-direct {p1, p0}, LDc/h$a$a;-><init>(LDc/h$a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "TAC:"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
