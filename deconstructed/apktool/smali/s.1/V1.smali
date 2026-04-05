.class public final synthetic Ls/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/X1;

.field public final synthetic b:LG/B0;


# direct methods
.method public synthetic constructor <init>(Ls/X1;LG/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/V1;->a:Ls/X1;

    iput-object p2, p0, Ls/V1;->b:LG/B0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/V1;->a:Ls/X1;

    iget-object v1, p0, Ls/V1;->b:LG/B0;

    invoke-static {v0, v1}, Ls/X1;->l(Ls/X1;LG/B0;)V

    return-void
.end method
