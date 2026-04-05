.class public final synthetic Ly1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/g;


# direct methods
.method public synthetic constructor <init>(Ly1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/k;->a:Ly1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k;->a:Ly1/g;

    invoke-static {v0}, Ly1/h$h;->c(Ly1/g;)V

    return-void
.end method
