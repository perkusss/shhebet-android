.class public final synthetic LNb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNb/B;


# direct methods
.method public synthetic constructor <init>(LNb/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/t;->a:LNb/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/t;->a:LNb/B;

    invoke-static {v0}, LNb/B;->W3(LNb/B;)V

    return-void
.end method
