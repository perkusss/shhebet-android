.class public final synthetic Lb3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/w;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lb3/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lb3/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lb3/i;

    invoke-static {v0, v1, p1}, Lb3/q;->g(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lb3/i;)V

    return-void
.end method
