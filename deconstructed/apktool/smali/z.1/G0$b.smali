.class Lz/G0$b;
.super LG/B0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/G0;-><init>(Landroid/util/Size;LG/V;ZLz/I;ILandroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lz/G0;


# direct methods
.method constructor <init>(Lz/G0;Landroid/util/Size;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/G0$b;->o:Lz/G0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LG/B0;-><init>(Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected o()Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/G0$b;->o:Lz/G0;

    .line 2
    .line 3
    iget-object v0, v0, Lz/G0;->h:Lm6/e;

    .line 4
    .line 5
    return-object v0
.end method
