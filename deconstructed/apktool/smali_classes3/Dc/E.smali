.class public final synthetic LDc/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDc/B$h;


# direct methods
.method public synthetic constructor <init>(LDc/B$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/E;->a:LDc/B$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LDc/E;->a:LDc/B$h;

    invoke-static {v0}, LDc/B$h;->p(LDc/B$h;)V

    return-void
.end method
