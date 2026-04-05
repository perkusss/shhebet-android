.class public final synthetic LWa/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LWa/E;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LWa/E;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/D;->a:LWa/E;

    iput-object p2, p0, LWa/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LWa/D;->a:LWa/E;

    iget-object v1, p0, LWa/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1, p2}, LWa/E;->U(LWa/E;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/DialogInterface;I)V

    return-void
.end method
