.class public final synthetic Ls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/y;

.field public final synthetic b:LG/t;


# direct methods
.method public synthetic constructor <init>(Ls/y;LG/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/n;->a:Ls/y;

    iput-object p2, p0, Ls/n;->b:LG/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n;->a:Ls/y;

    iget-object v1, p0, Ls/n;->b:LG/t;

    invoke-static {v0, v1}, Ls/y;->q(Ls/y;LG/t;)V

    return-void
.end method
