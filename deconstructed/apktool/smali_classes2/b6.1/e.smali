.class public Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/e$a;
    }
.end annotation


# instance fields
.field private final a:Lb6/c;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lb6/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb6/e$a;->a:Lb6/c;

    .line 5
    .line 6
    iput-object v0, p0, Lb6/e;->a:Lb6/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object p1, p1, Lb6/e$a;->b:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb6/e;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method private d(Lb6/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/e;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb6/e;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lb6/f;->z0(Ljava/util/Set;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lb6/f;->v()Lb6/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lb6/i;->d:Lb6/i;

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    const-string v3, "wrapper key(s) not found: %s"

    .line 34
    .line 35
    iget-object v4, p0, Lb6/e;->b:Ljava/util/Set;

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v2, v1

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Ld6/u;->c(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-virtual {p1}, Lb6/f;->close()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb6/e;->e(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lb6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/e;->a:Lb6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6/e;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/e;->a:Lb6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb6/c;->c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lb6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lb6/e;->d(Lb6/f;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p3, p2}, Lb6/f;->a0(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
