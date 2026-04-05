.class LDc/B$i;
.super Lv9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/B;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:LDc/B;


# direct methods
.method constructor <init>(LDc/B;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/B$i;->g:LDc/B;

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
    iget-object v0, p0, LDc/B$i;->g:LDc/B;

    .line 2
    .line 3
    iget-object v0, v0, LDc/c0;->b:LB9/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDc/B$i;->g:LDc/B;

    .line 9
    .line 10
    iget-object v0, v0, LDc/c0;->b:LB9/b;

    .line 11
    .line 12
    invoke-virtual {v0}, LB9/b;->E()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LDc/B$i;->g:LDc/B;

    .line 17
    .line 18
    iget-object v1, v1, LDc/c0;->b:LB9/b;

    .line 19
    .line 20
    invoke-virtual {v1}, LB9/b;->f()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LDc/B$i;->g:LDc/B;

    .line 25
    .line 26
    iget-object v2, v2, LDc/c0;->b:LB9/b;

    .line 27
    .line 28
    invoke-virtual {v2}, LB9/b;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, LDc/B$i;->g:LDc/B;

    .line 33
    .line 34
    invoke-static {v3}, LDc/B;->M3(LDc/B;)LB9/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, LB9/h;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "0*"

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1, v2, v3}, LB9/x;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ldg/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lv9/a;->b(Ldg/d;)Lig/B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDc/B$i;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LDc/B$i;->g:LDc/B;

    .line 2
    .line 3
    iget-object v0, v0, LDc/c0;->b:LB9/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LB9/b;->t0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LDc/B$i;->g:LDc/B;

    .line 10
    .line 11
    invoke-virtual {v0}, LDc/c0;->k3()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, LDc/B$i;->g:LDc/B;

    .line 21
    .line 22
    iget-object v0, v0, LDc/c0;->b:LB9/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LB9/b;->R0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LDc/B$i;->g:LDc/B;

    .line 28
    .line 29
    iget-object p1, p1, LDc/c0;->b:LB9/b;

    .line 30
    .line 31
    invoke-virtual {p1}, LB9/b;->Y0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, LDc/B$i;->g:LDc/B;

    .line 36
    .line 37
    iget-object p1, p1, LDc/c0;->b:LB9/b;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, LB9/b;->t0(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, LDc/B$i;->g:LDc/B;

    .line 44
    .line 45
    invoke-virtual {p1}, LDc/c0;->k3()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
