.class public final synthetic LNb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNb/B$b;


# direct methods
.method public synthetic constructor <init>(LNb/B$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/C;->a:LNb/B$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/C;->a:LNb/B$b;

    invoke-static {v0}, LNb/B$b;->d(LNb/B$b;)V

    return-void
.end method
