.class public final synthetic Ls/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/y;

.field public final synthetic b:Ls/h0$f;


# direct methods
.method public synthetic constructor <init>(Ls/y;Ls/h0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/e0;->a:Ls/y;

    iput-object p2, p0, Ls/e0;->b:Ls/h0$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/e0;->a:Ls/y;

    iget-object v1, p0, Ls/e0;->b:Ls/h0$f;

    invoke-static {v0, v1}, Ls/h0;->a(Ls/y;Ls/h0$f;)V

    return-void
.end method
