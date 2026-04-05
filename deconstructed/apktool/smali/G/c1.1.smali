.class public final synthetic LG/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/e1;


# direct methods
.method public synthetic constructor <init>(LG/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/c1;->a:LG/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LG/c1;->a:LG/e1;

    invoke-static {v0}, LG/e1;->h(LG/e1;)V

    return-void
.end method
