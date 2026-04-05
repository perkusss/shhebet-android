.class public final synthetic LI/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI/r;

.field public final synthetic b:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(LI/r;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/o;->a:LI/r;

    iput-object p2, p0, LI/o;->b:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/o;->a:LI/r;

    iget-object v1, p0, LI/o;->b:Landroidx/lifecycle/w;

    invoke-static {v0, v1}, LI/r;->s(LI/r;Landroidx/lifecycle/w;)V

    return-void
.end method
