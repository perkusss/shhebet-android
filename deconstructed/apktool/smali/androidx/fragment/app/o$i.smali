.class Landroidx/fragment/app/o$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->registerForActivityResult(Lf/a;Le/d;Le/b;)Le/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/a<",
        "Ljava/lang/Void;",
        "Le/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d;

.field final synthetic b:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;Le/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$i;->b:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/o$i;->a:Le/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Le/d;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/o$i;->a:Le/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o$i;->a(Ljava/lang/Void;)Le/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
