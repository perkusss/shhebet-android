.class LDc/U$f;
.super Lv9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/U;->E3()V
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
    iput-object p1, p0, LDc/U$f;->g:LDc/U;

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
    .locals 6

    .line 1
    iget-object v0, p0, LDc/U$f;->g:LDc/U;

    .line 2
    .line 3
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LDc/U$f;->g:LDc/U;

    .line 11
    .line 12
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LB9/b;->E()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LDc/U$f;->g:LDc/U;

    .line 21
    .line 22
    invoke-static {v1}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LB9/b;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, LDc/U$f;->g:LDc/U;

    .line 31
    .line 32
    invoke-static {v2}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LB9/b;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, LDc/U$f;->g:LDc/U;

    .line 41
    .line 42
    invoke-static {v3}, LDc/U;->m3(LDc/U;)LB9/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, LB9/h;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "0*"

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1, v2, v3}, LB9/x;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ldg/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lv9/a;->b(Ldg/d;)Lig/B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDc/U$f;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ldg/d;)V
    .locals 2

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
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LDc/U$f;->g:LDc/U;

    .line 21
    .line 22
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LB9/b;->R0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
