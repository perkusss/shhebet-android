.class public final synthetic LSc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSc/m;


# direct methods
.method public synthetic constructor <init>(LSc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/l;->a:LSc/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LSc/l;->a:LSc/m;

    invoke-static {v0}, LSc/m;->X3(LSc/m;)V

    return-void
.end method
