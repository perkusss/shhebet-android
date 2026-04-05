.class public interface abstract LLf/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/w0$a;,
        LLf/w0$b;
    }
.end annotation


# static fields
.field public static final y:LLf/w0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LLf/w0$b;->a:LLf/w0$b;

    .line 2
    .line 3
    sput-object v0, LLf/w0;->y:LLf/w0$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A0(Lyf/l;)LLf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;)",
            "LLf/c0;"
        }
    .end annotation
.end method

.method public abstract C()LHf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHf/g<",
            "LLf/w0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract R(LLf/u;)LLf/s;
.end method

.method public abstract e()Z
.end method

.method public abstract getParent()LLf/w0;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract p(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract q0(ZZLyf/l;)LLf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;)",
            "LLf/c0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract u0(Lqf/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
