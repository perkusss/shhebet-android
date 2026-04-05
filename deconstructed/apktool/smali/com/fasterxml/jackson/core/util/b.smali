.class public Lcom/fasterxml/jackson/core/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/fasterxml/jackson/core/util/j;

.field protected static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/util/a;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lb4/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/fasterxml/jackson/core/util/j;->a()Lcom/fasterxml/jackson/core/util/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/core/util/b;->a:Lcom/fasterxml/jackson/core/util/j;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/fasterxml/jackson/core/util/b;->b:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/fasterxml/jackson/core/util/b;->c:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/b;->c()Lb4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lb4/d;->c(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b()Lcom/fasterxml/jackson/core/util/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/b;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fasterxml/jackson/core/util/a;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcom/fasterxml/jackson/core/util/a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/fasterxml/jackson/core/util/a;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/fasterxml/jackson/core/util/b;->a:Lcom/fasterxml/jackson/core/util/j;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/util/j;->c(Lcom/fasterxml/jackson/core/util/a;)Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v1
.end method

.method public static c()Lb4/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/b;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb4/d;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lb4/d;

    .line 22
    .line 23
    invoke-direct {v1}, Lb4/d;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1
.end method
