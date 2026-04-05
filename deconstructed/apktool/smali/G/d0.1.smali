.class public final synthetic LG/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/lifecycle/A;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/lifecycle/A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/d0;->a:Ljava/util/List;

    iput-object p2, p0, LG/d0;->b:Landroidx/lifecycle/A;

    iput-object p3, p0, LG/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LG/d0;->a:Ljava/util/List;

    iget-object v1, p0, LG/d0;->b:Landroidx/lifecycle/A;

    iget-object v2, p0, LG/d0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LG/e0;->c(Ljava/util/List;Landroidx/lifecycle/A;Ljava/lang/String;)V

    return-void
.end method
