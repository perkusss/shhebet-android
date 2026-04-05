.class public final synthetic LP6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/d;


# instance fields
.field public final synthetic a:LP6/x;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(LP6/x;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/c;->a:LP6/x;

    iput-object p2, p0, LP6/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(ZLN6/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP6/c;->a:LP6/x;

    iget-object v1, p0, LP6/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, p2}, LP6/f;->a(LP6/x;Ljava/util/concurrent/ScheduledExecutorService;ZLN6/d$a;)V

    return-void
.end method
