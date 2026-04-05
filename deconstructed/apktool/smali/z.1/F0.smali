.class public final synthetic Lz/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lz/G0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lz/G0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/F0;->a:Lz/G0;

    iput-object p2, p0, Lz/F0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F0;->a:Lz/G0;

    iget-object v1, p0, Lz/F0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Lz/G0;->g(Lz/G0;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
