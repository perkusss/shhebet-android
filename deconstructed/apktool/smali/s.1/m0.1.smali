.class public final synthetic Ls/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ls/h0$d;

.field public final synthetic b:LG/r0$a;


# direct methods
.method public synthetic constructor <init>(Ls/h0$d;LG/r0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/m0;->a:Ls/h0$d;

    iput-object p2, p0, Ls/m0;->b:LG/r0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/m0;->a:Ls/h0$d;

    iget-object v1, p0, Ls/m0;->b:LG/r0$a;

    invoke-static {v0, v1, p1}, Ls/h0$d;->e(Ls/h0$d;LG/r0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
