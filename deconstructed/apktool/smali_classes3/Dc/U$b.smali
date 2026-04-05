.class LDc/U$b;
.super Lv9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/U;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:LDc/U;


# direct methods
.method constructor <init>(LDc/U;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/U$b;->g:LDc/U;

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
    .locals 5

    .line 1
    iget-object v0, p0, LDc/U$b;->g:LDc/U;

    .line 2
    .line 3
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

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
    iget-object v1, p0, LDc/U$b;->g:LDc/U;

    .line 12
    .line 13
    invoke-static {v1}, LDc/U;->y3(LDc/U;)LB9/b;

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
    iget-object v2, p0, LDc/U$b;->g:LDc/U;

    .line 22
    .line 23
    invoke-static {v2}, LDc/U;->y3(LDc/U;)LB9/b;

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
    const-string v3, "0*"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, LDc/U$b;->g:LDc/U;

    .line 40
    .line 41
    invoke-static {v3}, LDc/U;->m3(LDc/U;)LB9/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, LB9/h;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, LB9/x;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ldg/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lv9/a;->b(Ldg/d;)Lig/B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDc/U$b;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LDc/U$b;->g:LDc/U;

    .line 2
    .line 3
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB9/b;->a1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LDc/U$b;->g:LDc/U;

    .line 11
    .line 12
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LB9/b;->Z0()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LDc/U$b$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LDc/U$b$c;-><init>(LDc/U$b;)V

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
    const-string v0, "error"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v0, "tac"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "mustWait"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v3, "type"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, LB9/h;->b(Ljava/lang/String;)LB9/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LDc/U$b;->g:LDc/U;

    .line 49
    .line 50
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, LB9/b;->t0(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LDc/U$b;->g:LDc/U;

    .line 59
    .line 60
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v2, 0xea60

    .line 73
    .line 74
    .line 75
    mul-int/2addr v1, v2

    .line 76
    int-to-long v1, v1

    .line 77
    add-long/2addr v3, v1

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, LB9/b;->S0(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LDc/U$b$a;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LDc/U$b$a;-><init>(LDc/U$b;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "TAC:"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
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
    :cond_1
    :goto_0
    sget-object v0, LB9/h;->f:LB9/h;

    .line 117
    .line 118
    if-ne p1, v0, :cond_2

    .line 119
    .line 120
    new-instance p1, LDc/U$b$b;

    .line 121
    .line 122
    invoke-direct {p1, p0}, LDc/U$b$b;-><init>(LDc/U$b;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method
