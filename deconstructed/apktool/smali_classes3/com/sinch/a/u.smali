.class public Lcom/sinch/a/u;
.super Ljava/lang/Object;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, p1, p2, v0}, Lcom/sinch/a/u;-><init>(ILjava/util/Map;[B)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/sinch/a/u;->d:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iput p1, p0, Lcom/sinch/a/u;->a:I

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_3
    iput-object p2, p0, Lcom/sinch/a/u;->b:Ljava/util/Map;

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    new-array p3, p1, [B

    :goto_4
    iput-object p3, p0, Lcom/sinch/a/u;->c:[B

    return-void
.end method
