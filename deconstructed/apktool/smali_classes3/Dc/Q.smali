.class public final synthetic LDc/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDc/U;


# direct methods
.method public synthetic constructor <init>(LDc/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/Q;->a:LDc/U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LDc/Q;->a:LDc/U;

    invoke-static {v0}, LDc/U;->h3(LDc/U;)V

    return-void
.end method
