.class final Landroidx/activity/s$b;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/l;


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
        "Lyf/l<",
        "Landroidx/activity/b;",
        "Llf/F;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/s;


# direct methods
.method constructor <init>(Landroidx/activity/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/s$b;->a:Landroidx/activity/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/activity/b;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/s$b;->a:Landroidx/activity/s;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/activity/s;->d(Landroidx/activity/s;Landroidx/activity/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/s$b;->b(Landroidx/activity/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llf/F;->a:Llf/F;

    .line 7
    .line 8
    return-object p1
.end method
