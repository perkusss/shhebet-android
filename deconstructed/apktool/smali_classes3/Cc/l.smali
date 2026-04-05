.class public final synthetic LCc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCc/k$c;


# direct methods
.method public synthetic constructor <init>(LCc/k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/l;->a:LCc/k$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LCc/l;->a:LCc/k$c;

    invoke-static {v0}, LCc/k$c;->e(LCc/k$c;)V

    return-void
.end method
