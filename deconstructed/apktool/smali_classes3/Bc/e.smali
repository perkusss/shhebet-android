.class public final synthetic LBc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBc/f$a;


# direct methods
.method public synthetic constructor <init>(LBc/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/e;->a:LBc/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LBc/e;->a:LBc/f$a;

    invoke-static {v0}, LBc/f$a;->a(LBc/f$a;)V

    return-void
.end method
