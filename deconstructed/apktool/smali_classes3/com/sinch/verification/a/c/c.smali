.class public final Lcom/sinch/verification/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# static fields
.field private static synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/sinch/verification/a/c/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sinch/verification/a/c/c;

    invoke-direct {v0}, Lcom/sinch/verification/a/c/c;-><init>()V

    invoke-static {p0, v0}, Lcom/sinch/verification/a/c/e;->a(Ljava/lang/Object;Lcom/sinch/a/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/sinch/verification/a/c/f;
    .locals 3

    sget-boolean v0, Lcom/sinch/verification/a/c/c;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/sinch/verification/a/d/d;->a()Lcom/sinch/a/c;

    move-result-object v0

    new-instance v1, Lcom/sinch/verification/a/c/a;

    new-instance v2, Lcom/sinch/verification/a/c/b;

    invoke-direct {v2}, Lcom/sinch/verification/a/c/b;-><init>()V

    invoke-direct {v1, p1, v0}, Lcom/sinch/verification/a/c/a;-><init>(Landroid/content/Context;Lcom/sinch/a/c;)V

    new-instance p1, Lcom/sinch/a/h;

    invoke-direct {p1, v1}, Lcom/sinch/a/h;-><init>(Lcom/sinch/a/c;)V

    new-instance v0, Lcom/sinch/verification/a/c/f;

    invoke-direct {v0, p1}, Lcom/sinch/verification/a/c/f;-><init>(Lcom/sinch/a/h;)V

    return-object v0
.end method
