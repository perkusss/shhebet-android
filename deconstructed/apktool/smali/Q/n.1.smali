.class public final synthetic LQ/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/t;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LQ/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/n;->a:LQ/t;

    iput-object p2, p0, LQ/n;->b:Ljava/lang/Runnable;

    iput-object p3, p0, LQ/n;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/n;->a:LQ/t;

    iget-object v1, p0, LQ/n;->b:Ljava/lang/Runnable;

    iget-object v2, p0, LQ/n;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, LQ/t;->p(LQ/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
