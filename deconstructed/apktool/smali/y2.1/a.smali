.class public final synthetic Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LLf/Q;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLf/Q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->a:LLf/Q;

    iput-object p2, p0, Ly2/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/a;->a:LLf/Q;

    iget-object v1, p0, Ly2/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ly2/b;->a(LLf/Q;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
