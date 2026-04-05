.class LR0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR0/b$a<",
        "LJ0/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, LJ0/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR0/a$a;->b(LJ0/z;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LJ0/z;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LJ0/z;->m(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
