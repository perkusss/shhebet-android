.class public final synthetic Lz/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/S;

.field public final synthetic b:Lz/S$h;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lz/S$g;


# direct methods
.method public synthetic constructor <init>(Lz/S;Lz/S$h;Ljava/util/concurrent/Executor;Lz/S$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/O;->a:Lz/S;

    iput-object p2, p0, Lz/O;->b:Lz/S$h;

    iput-object p3, p0, Lz/O;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lz/O;->d:Lz/S$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/O;->a:Lz/S;

    iget-object v1, p0, Lz/O;->b:Lz/S$h;

    iget-object v2, p0, Lz/O;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lz/O;->d:Lz/S$g;

    invoke-static {v0, v1, v2, v3}, Lz/S;->i0(Lz/S;Lz/S$h;Ljava/util/concurrent/Executor;Lz/S$g;)V

    return-void
.end method
