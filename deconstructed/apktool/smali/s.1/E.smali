.class public final synthetic Ls/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/V;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls/V;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/E;->a:Ls/V;

    iput-object p2, p0, Ls/E;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/E;->a:Ls/V;

    iget-object v1, p0, Ls/E;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ls/V;->I(Ls/V;Ljava/util/List;)V

    return-void
.end method
