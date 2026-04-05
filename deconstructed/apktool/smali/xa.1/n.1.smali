.class public final synthetic Lxa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxa/p;


# direct methods
.method public synthetic constructor <init>(Lxa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/n;->a:Lxa/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/n;->a:Lxa/p;

    invoke-static {v0}, Lxa/p;->S(Lxa/p;)V

    return-void
.end method
