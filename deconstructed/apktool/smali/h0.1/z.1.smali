.class public final synthetic Lh0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/J;

.field public final synthetic b:Lh0/l0;


# direct methods
.method public synthetic constructor <init>(Lh0/J;Lh0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/z;->a:Lh0/J;

    iput-object p2, p0, Lh0/z;->b:Lh0/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/z;->a:Lh0/J;

    iget-object v1, p0, Lh0/z;->b:Lh0/l0;

    invoke-static {v0, v1}, Lh0/J;->m(Lh0/J;Lh0/l0;)V

    return-void
.end method
