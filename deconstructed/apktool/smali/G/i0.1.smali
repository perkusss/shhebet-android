.class public final synthetic LG/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/j0;

.field public final synthetic b:LG/V;


# direct methods
.method public synthetic constructor <init>(LG/j0;LG/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/i0;->a:LG/j0;

    iput-object p2, p0, LG/i0;->b:LG/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/i0;->a:LG/j0;

    iget-object v1, p0, LG/i0;->b:LG/V;

    invoke-static {v0, v1}, LG/j0;->i(LG/j0;LG/V;)V

    return-void
.end method
