.class public final synthetic Lh0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/n;

.field public final synthetic b:Lh0/k;


# direct methods
.method public synthetic constructor <init>(Lh0/n;Lh0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/X;->a:Lh0/n;

    iput-object p2, p0, Lh0/X;->b:Lh0/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/X;->a:Lh0/n;

    iget-object v1, p0, Lh0/X;->b:Lh0/k;

    invoke-static {v0, v1}, Lh0/J$g;->c(Lh0/n;Lh0/k;)V

    return-void
.end method
