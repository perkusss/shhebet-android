.class public final synthetic Ls/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ls/o1;


# direct methods
.method public synthetic constructor <init>(Ls/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/k1;->a:Ls/o1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k1;->a:Ls/o1;

    invoke-static {v0, p1}, Ls/o1;->k(Ls/o1;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
