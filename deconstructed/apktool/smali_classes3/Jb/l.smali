.class public final synthetic LJb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJb/n;


# direct methods
.method public synthetic constructor <init>(LJb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/l;->a:LJb/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJb/l;->a:LJb/n;

    invoke-static {v0}, LJb/n;->g5(LJb/n;)V

    return-void
.end method
