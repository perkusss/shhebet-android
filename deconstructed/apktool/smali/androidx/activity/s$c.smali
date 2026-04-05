.class final Landroidx/activity/s$c;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/s;-><init>(Ljava/lang/Runnable;LH0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/a<",
        "Llf/F;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/s;


# direct methods
.method constructor <init>(Landroidx/activity/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/s$c;->a:Landroidx/activity/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/s$c;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llf/F;->a:Llf/F;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/s$c;->a:Landroidx/activity/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/s;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
