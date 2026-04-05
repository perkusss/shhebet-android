.class public final Lcom/sinch/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# instance fields
.field final synthetic a:Lcom/sinch/a/s;

.field final synthetic b:Lcom/sinch/a/h;


# direct methods
.method constructor <init>(Lcom/sinch/a/h;Lcom/sinch/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/a/k;->b:Lcom/sinch/a/h;

    iput-object p2, p0, Lcom/sinch/a/k;->a:Lcom/sinch/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/sinch/verification/a/f;

    invoke-direct {v0, p0}, Lcom/sinch/verification/a/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/sinch/verification/a/f;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/sinch/verification/a/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/sinch/verification/a/f;

    invoke-direct {p1, p0}, Lcom/sinch/verification/a/f;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/sinch/verification/a/f;

    invoke-direct {p1, p0}, Lcom/sinch/verification/a/f;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/sinch/verification/a/f;

    invoke-direct {p1, p0}, Lcom/sinch/verification/a/f;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/sinch/verification/a/f;

    invoke-direct {p1, p0}, Lcom/sinch/verification/a/f;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/sinch/a/u;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/sinch/a/k;->b:Lcom/sinch/a/h;

    invoke-static {v0}, Lcom/sinch/a/h;->a(Lcom/sinch/a/h;)Lcom/sinch/a/v;

    move-result-object v0

    new-instance v1, Lcom/sinch/a/l;

    invoke-direct {v1, p0, p1}, Lcom/sinch/a/l;-><init>(Lcom/sinch/a/k;Lcom/sinch/a/u;)V

    invoke-virtual {v0, v1}, Lcom/sinch/a/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/sinch/a/k;->b:Lcom/sinch/a/h;

    invoke-static {v0}, Lcom/sinch/a/h;->a(Lcom/sinch/a/h;)Lcom/sinch/a/v;

    move-result-object v0

    new-instance v1, Lcom/sinch/a/m;

    invoke-direct {v1, p0, p1}, Lcom/sinch/a/m;-><init>(Lcom/sinch/a/k;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/sinch/a/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method
