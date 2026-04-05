.class public final synthetic Ls/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/V$h$a;


# direct methods
.method public synthetic constructor <init>(Ls/V$h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/X;->a:Ls/V$h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/X;->a:Ls/V$h$a;

    invoke-static {v0}, Ls/V$h$a;->b(Ls/V$h$a;)V

    return-void
.end method
