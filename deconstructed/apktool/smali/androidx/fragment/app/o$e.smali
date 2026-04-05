.class Landroidx/fragment/app/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->callStartTransitionListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Z;

.field final synthetic b:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;Landroidx/fragment/app/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$e;->b:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Z;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
