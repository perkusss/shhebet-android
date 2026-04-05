.class public final synthetic LF/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/y$a;


# direct methods
.method public synthetic constructor <init>(LF/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/x;->a:LF/y$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/x;->a:LF/y$a;

    invoke-static {v0}, LF/y$a;->f(LF/y$a;)V

    return-void
.end method
