.class final LU0/m$e;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/m;-><init>(Lyf/a;LU0/k;Ljava/util/List;LU0/b;LLf/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/p<",
        "LU0/m$b<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Llf/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LU0/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU0/m$e;

    .line 2
    .line 3
    invoke-direct {v0}, LU0/m$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU0/m$e;->a:LU0/m$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lzf/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LU0/m$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/m$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LU0/m$b$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LU0/m$b$b;

    .line 11
    .line 12
    invoke-virtual {p1}, LU0/m$b$b;->a()LLf/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, p2}, LLf/v;->c0(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU0/m$b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU0/m$e;->b(LU0/m$b;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Llf/F;->a:Llf/F;

    .line 9
    .line 10
    return-object p1
.end method
