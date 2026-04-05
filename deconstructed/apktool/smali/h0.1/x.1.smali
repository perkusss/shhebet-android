.class public final synthetic Lh0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/J;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lh0/J;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/x;->a:Lh0/J;

    iput-object p2, p0, Lh0/x;->b:Ljava/util/List;

    iput-object p3, p0, Lh0/x;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/x;->a:Lh0/J;

    iget-object v1, p0, Lh0/x;->b:Ljava/util/List;

    iget-object v2, p0, Lh0/x;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lh0/J;->v(Lh0/J;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
