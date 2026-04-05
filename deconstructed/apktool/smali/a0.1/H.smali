.class public final synthetic La0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:La0/U;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(La0/U;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/H;->a:La0/U;

    iput-object p2, p0, La0/H;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/H;->a:La0/U;

    iget-object v1, p0, La0/H;->b:Landroidx/concurrent/futures/c$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, La0/U;->j(La0/U;Landroidx/concurrent/futures/c$a;Ljava/lang/Throwable;)V

    return-void
.end method
