.class Landroidx/fragment/app/G$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/G$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Landroidx/fragment/app/G;


# direct methods
.method constructor <init>(Landroidx/fragment/app/G;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/G$t;->b:Landroidx/fragment/app/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/G$t;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G$t;->b:Landroidx/fragment/app/G;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/G$t;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/G;->z1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
