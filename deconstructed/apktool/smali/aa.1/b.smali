.class public final synthetic Laa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laa/f;


# direct methods
.method public synthetic constructor <init>(Laa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/b;->a:Laa/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->a:Laa/f;

    invoke-static {v0}, Laa/f;->b4(Laa/f;)V

    return-void
.end method
