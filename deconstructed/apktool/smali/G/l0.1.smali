.class public final synthetic LG/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/m0$b;


# direct methods
.method public synthetic constructor <init>(LG/m0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/l0;->a:LG/m0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LG/l0;->a:LG/m0$b;

    invoke-interface {v0}, LG/m0$b;->a()V

    return-void
.end method
