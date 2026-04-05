.class public final synthetic Lh0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/J$g;


# direct methods
.method public synthetic constructor <init>(Lh0/J$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/G;->a:Lh0/J$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/G;->a:Lh0/J$g;

    invoke-virtual {v0}, Lh0/J$g;->l()V

    return-void
.end method
