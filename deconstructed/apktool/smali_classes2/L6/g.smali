.class public final synthetic LL6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/a$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:LP6/x$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;LP6/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/g;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LL6/g;->b:LP6/x$b;

    return-void
.end method


# virtual methods
.method public final a(Lk7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL6/g;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LL6/g;->b:LP6/x$b;

    invoke-static {v0, v1, p1}, LL6/m;->g(Ljava/util/concurrent/ExecutorService;LP6/x$b;Lk7/b;)V

    return-void
.end method
