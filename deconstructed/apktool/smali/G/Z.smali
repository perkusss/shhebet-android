.class public final synthetic LG/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/V;

.field public final synthetic b:Landroidx/lifecycle/A;


# direct methods
.method public synthetic constructor <init>(LG/V;Landroidx/lifecycle/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/Z;->a:LG/V;

    iput-object p2, p0, LG/Z;->b:Landroidx/lifecycle/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/Z;->a:LG/V;

    iget-object v1, p0, LG/Z;->b:Landroidx/lifecycle/A;

    invoke-static {v0, v1}, LG/e0;->f(LG/V;Landroidx/lifecycle/A;)V

    return-void
.end method
