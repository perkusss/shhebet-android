.class Landroidx/activity/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h$a;->f(ILf/a;Ljava/lang/Object;Landroidx/core/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lf/a$a;

.field final synthetic c:Landroidx/activity/h$a;


# direct methods
.method constructor <init>(Landroidx/activity/h$a;ILf/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/h$a$a;->c:Landroidx/activity/h$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/h$a$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/h$a$a;->b:Lf/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/h$a$a;->c:Landroidx/activity/h$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/h$a$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/h$a$a;->b:Lf/a$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf/a$a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Le/d;->c(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
