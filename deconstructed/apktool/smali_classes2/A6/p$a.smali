.class LA6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/p;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LI6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA6/p;


# direct methods
.method constructor <init>(LA6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA6/p$a;->a:LA6/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LI6/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/p$a;->a:LA6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LA6/p;->G(LI6/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
