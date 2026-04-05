.class LOc/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOc/n;->J(Ljava/lang/String;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LOc/n;


# direct methods
.method constructor <init>(LOc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOc/n$a;->a:LOc/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfe/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOc/n$a;->a:LOc/n;

    .line 2
    .line 3
    iget-object v1, p1, Lfe/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LOc/n;->n(LOc/n;Ljava/lang/String;)LIa/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LIa/b;->a()LIa/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lfe/c;->k:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v1, v0, LIa/b;->f:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v1, p1, Lfe/c;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, LIa/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p1, Lfe/c;->o:I

    .line 25
    .line 26
    iput v1, v0, LIa/b;->k:I

    .line 27
    .line 28
    iget-object v1, p1, Lfe/c;->s:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v1, v0, LIa/b;->i:Ljava/lang/Long;

    .line 31
    .line 32
    iget v1, p1, Lfe/c;->r:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LIa/b;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p1, v0, LIa/b;->l:Lfe/c;

    .line 41
    .line 42
    iget-object p1, p0, LOc/n$a;->a:LOc/n;

    .line 43
    .line 44
    invoke-static {p1}, LOc/n;->o(LOc/n;)LOc/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LOc/g;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ltz p1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LOc/n$a;->a:LOc/n;

    .line 57
    .line 58
    invoke-static {v1}, LOc/n;->o(LOc/n;)LOc/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, LOc/g;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LOc/n$a;->a:LOc/n;

    .line 68
    .line 69
    invoke-static {p1}, LOc/n;->p(LOc/n;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lfe/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOc/n$a;->a:LOc/n;

    .line 2
    .line 3
    iget-object v1, p1, Lfe/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LOc/n;->n(LOc/n;Ljava/lang/String;)LIa/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LIa/b;->a()LIa/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lfe/c;->k:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v1, v0, LIa/b;->f:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v1, p1, Lfe/c;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, LIa/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p1, Lfe/c;->o:I

    .line 25
    .line 26
    iput v1, v0, LIa/b;->k:I

    .line 27
    .line 28
    iget-object v1, p1, Lfe/c;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, LIa/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget v1, p1, Lfe/c;->p:I

    .line 33
    .line 34
    iput v1, v0, LIa/b;->c:I

    .line 35
    .line 36
    iget v1, p1, Lfe/c;->q:I

    .line 37
    .line 38
    iput v1, v0, LIa/b;->d:I

    .line 39
    .line 40
    iget-object v1, p1, Lfe/c;->s:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v1, v0, LIa/b;->i:Ljava/lang/Long;

    .line 43
    .line 44
    iget v1, p1, Lfe/c;->r:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, LIa/b;->j:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object p1, v0, LIa/b;->l:Lfe/c;

    .line 53
    .line 54
    iget-object p1, p0, LOc/n$a;->a:LOc/n;

    .line 55
    .line 56
    invoke-static {p1}, LOc/n;->o(LOc/n;)LOc/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, LOc/g;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ltz p1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LOc/n$a;->a:LOc/n;

    .line 69
    .line 70
    invoke-static {v1}, LOc/n;->o(LOc/n;)LOc/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, LOc/g;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LOc/n$a;->a:LOc/n;

    .line 80
    .line 81
    invoke-static {p1}, LOc/n;->p(LOc/n;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
