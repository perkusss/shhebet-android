.class public final synthetic Lie/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lie/r$b;


# direct methods
.method public synthetic constructor <init>(Lie/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/s;->a:Lie/r$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/s;->a:Lie/r$b;

    invoke-static {v0}, Lie/r$b;->a(Lie/r$b;)V

    return-void
.end method
