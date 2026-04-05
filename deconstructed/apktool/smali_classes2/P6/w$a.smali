.class LP6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Thread;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
