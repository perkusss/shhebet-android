.class public LY5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:LY5/j;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;LY5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, LY5/p$a;->d(I)LY5/p$a;

    .line 3
    invoke-virtual {p0, p2}, LY5/p$a;->e(Ljava/lang/String;)LY5/p$a;

    .line 4
    invoke-virtual {p0, p3}, LY5/p$a;->b(LY5/j;)LY5/p$a;

    return-void
.end method

.method public constructor <init>(LY5/o;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, LY5/o;->h()I

    move-result v0

    invoke-virtual {p1}, LY5/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LY5/o;->f()LY5/j;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, LY5/p$a;-><init>(ILjava/lang/String;LY5/j;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, LY5/o;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LY5/p$a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LY5/p$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    :goto_2
    invoke-static {p1}, LY5/p;->a(LY5/o;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object v0, p0, LY5/p$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Ld6/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY5/p$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LY5/p$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LY5/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/p$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(LY5/j;)LY5/p$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY5/j;

    .line 6
    .line 7
    iput-object p1, p0, LY5/p$a;->c:LY5/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)LY5/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/p$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)LY5/p$a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ld6/u;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LY5/p$a;->a:I

    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/String;)LY5/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/p$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
