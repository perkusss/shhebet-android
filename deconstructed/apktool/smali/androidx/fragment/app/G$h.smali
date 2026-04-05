.class Landroidx/fragment/app/G$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/G;->o(Landroidx/fragment/app/y;Landroidx/fragment/app/v;Landroidx/fragment/app/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/o;

.field final synthetic b:Landroidx/fragment/app/G;


# direct methods
.method constructor <init>(Landroidx/fragment/app/G;Landroidx/fragment/app/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/G$h;->b:Landroidx/fragment/app/G;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/G$h;->a:Landroidx/fragment/app/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/G;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/G$h;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o;->onAttachFragment(Landroidx/fragment/app/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
