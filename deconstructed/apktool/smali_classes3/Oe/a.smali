.class public final LOe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOe/a$b;
    }
.end annotation


# static fields
.field private static final a:LLe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOe/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LOe/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LNe/a;->d(Ljava/util/concurrent/Callable;)LLe/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LOe/a;->a:LLe/n;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/os/Looper;)LLe/n;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LOe/b;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LOe/b;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "looper == null"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static b()LLe/n;
    .locals 1

    .line 1
    sget-object v0, LOe/a;->a:LLe/n;

    .line 2
    .line 3
    invoke-static {v0}, LNe/a;->e(LLe/n;)LLe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
