.class public Lb6/b;
.super Ld6/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:Lb6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld6/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/b;->f()Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/b;->f()Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ld6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/b;->g(Ljava/lang/String;Ljava/lang/Object;)Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Lb6/b;
    .locals 1

    .line 1
    invoke-super {p0}, Ld6/j;->a()Ld6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb6/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Lb6/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld6/j;->e(Ljava/lang/String;Ljava/lang/Object;)Ld6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb6/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final h(Lb6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/b;->c:Lb6/c;

    .line 2
    .line 3
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b;->c:Lb6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lb6/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Ld6/j;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b;->c:Lb6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Lb6/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Ld6/A;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-super {p0}, Ld6/j;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
