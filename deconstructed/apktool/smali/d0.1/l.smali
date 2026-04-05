.class public final synthetic Ld0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/n;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ld0/n$c;


# direct methods
.method public synthetic constructor <init>(Ld0/n;Ljava/util/concurrent/Executor;Ld0/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/l;->a:Ld0/n;

    iput-object p2, p0, Ld0/l;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld0/l;->c:Ld0/n$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l;->a:Ld0/n;

    iget-object v1, p0, Ld0/l;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld0/l;->c:Ld0/n$c;

    invoke-static {v0, v1, v2}, Ld0/n;->b(Ld0/n;Ljava/util/concurrent/Executor;Ld0/n$c;)V

    return-void
.end method
