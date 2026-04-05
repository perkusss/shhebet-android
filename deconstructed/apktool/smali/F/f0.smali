.class public final synthetic LF/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/h0;


# direct methods
.method public synthetic constructor <init>(LF/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/f0;->a:LF/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/f0;->a:LF/h0;

    invoke-static {v0}, LF/h0;->h(LF/h0;)V

    return-void
.end method
