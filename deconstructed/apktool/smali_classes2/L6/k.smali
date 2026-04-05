.class public final synthetic LL6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:LP6/x$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;LP6/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/k;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LL6/k;->b:LP6/x$b;

    return-void
.end method


# virtual methods
.method public final a(Lq7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL6/k;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LL6/k;->b:LP6/x$b;

    invoke-static {v0, v1, p1}, LL6/m;->d(Ljava/util/concurrent/ExecutorService;LP6/x$b;Lq7/b;)V

    return-void
.end method
