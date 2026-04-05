.class public final synthetic Ls/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/n2;

.field public final synthetic b:Ls/h2;


# direct methods
.method public synthetic constructor <init>(Ls/n2;Ls/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/l2;->a:Ls/n2;

    iput-object p2, p0, Ls/l2;->b:Ls/h2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/l2;->a:Ls/n2;

    iget-object v1, p0, Ls/l2;->b:Ls/h2;

    invoke-static {v0, v1}, Ls/n2;->y(Ls/n2;Ls/h2;)V

    return-void
.end method
