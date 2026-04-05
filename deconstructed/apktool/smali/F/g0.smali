.class public final synthetic LF/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/h0;

.field public final synthetic b:LF/a0;


# direct methods
.method public synthetic constructor <init>(LF/h0;LF/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/g0;->a:LF/h0;

    iput-object p2, p0, LF/g0;->b:LF/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/g0;->a:LF/h0;

    iget-object v1, p0, LF/g0;->b:LF/a0;

    invoke-static {v0, v1}, LF/h0;->c(LF/h0;LF/a0;)V

    return-void
.end method
