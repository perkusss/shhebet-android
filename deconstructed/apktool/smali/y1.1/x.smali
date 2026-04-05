.class public interface abstract Ly1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/x$b;
    }
.end annotation


# static fields
.field public static final a:Ly1/x;

.field public static final b:Ly1/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/x;->a:Ly1/x;

    .line 7
    .line 8
    sput-object v0, Ly1/x;->b:Ly1/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Ly1/v$a;Lm1/x;)Ly1/x$b;
.end method

.method public abstract b(Ly1/v$a;Lm1/x;)Ly1/n;
.end method

.method public abstract c(Lm1/x;)I
.end method

.method public abstract d(Landroid/os/Looper;Lw1/w1;)V
.end method

.method public abstract f()V
.end method

.method public abstract release()V
.end method
