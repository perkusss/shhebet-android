.class public final synthetic La0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:La0/s0;

.field public final synthetic b:LG/A1$b;


# direct methods
.method public synthetic constructor <init>(La0/s0;LG/A1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/l0;->a:La0/s0;

    iput-object p2, p0, La0/l0;->b:LG/A1$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/l0;->a:La0/s0;

    iget-object v1, p0, La0/l0;->b:LG/A1$b;

    invoke-static {v0, v1, p1}, La0/s0;->l0(La0/s0;LG/A1$b;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
