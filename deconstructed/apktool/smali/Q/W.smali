.class public final synthetic LQ/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/X;


# direct methods
.method public synthetic constructor <init>(LQ/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/W;->a:LQ/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/W;->a:LQ/X;

    invoke-static {v0}, LQ/X;->c(LQ/X;)V

    return-void
.end method
