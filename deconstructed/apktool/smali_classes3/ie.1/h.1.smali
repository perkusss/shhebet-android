.class public final synthetic Lie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lie/r;


# direct methods
.method public synthetic constructor <init>(Lie/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/h;->a:Lie/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/h;->a:Lie/r;

    invoke-static {v0}, Lie/r;->t3(Lie/r;)V

    return-void
.end method
