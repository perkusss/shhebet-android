.class public final synthetic LYc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYc/d;


# direct methods
.method public synthetic constructor <init>(LYc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/c;->a:LYc/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LYc/c;->a:LYc/d;

    invoke-static {v0}, LYc/d;->X3(LYc/d;)V

    return-void
.end method
