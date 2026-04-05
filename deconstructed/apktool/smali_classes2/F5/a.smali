.class public LF5/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LH5/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/a$b;
    }
.end annotation


# instance fields
.field private a:LF5/a$b;


# direct methods
.method private constructor <init>(LF5/a$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, LF5/a;->a:LF5/a$b;

    return-void
.end method

.method synthetic constructor <init>(LF5/a$b;LF5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF5/a;-><init>(LF5/a$b;)V

    return-void
.end method

.method public constructor <init>(LH5/n;)V
    .locals 2

    .line 2
    new-instance v0, LF5/a$b;

    new-instance v1, LH5/i;

    invoke-direct {v1, p1}, LH5/i;-><init>(LH5/n;)V

    invoke-direct {v0, v1}, LF5/a$b;-><init>(LH5/i;)V

    invoke-direct {p0, v0}, LF5/a;-><init>(LF5/a$b;)V

    return-void
.end method


# virtual methods
.method public a()LF5/a;
    .locals 2

    .line 1
    new-instance v0, LF5/a$b;

    .line 2
    .line 3
    iget-object v1, p0, LF5/a;->a:LF5/a$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF5/a$b;-><init>(LF5/a$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LF5/a;->a:LF5/a$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF5/a;->a:LF5/a$b;

    .line 2
    .line 3
    iget-boolean v1, v0, LF5/a$b;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LF5/a$b;->a:LH5/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LH5/i;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/a;->a:LF5/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, LF5/a;->a:LF5/a$b;

    .line 2
    .line 3
    iget-object v0, v0, LF5/a$b;->a:LH5/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LH5/i;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5/a;->a()LF5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF5/a;->a:LF5/a$b;

    .line 5
    .line 6
    iget-object v0, v0, LF5/a$b;->a:LH5/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF5/a;->a:LF5/a$b;

    .line 6
    .line 7
    iget-object v1, v1, LF5/a$b;->a:LH5/i;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    invoke-static {p1}, LF5/b;->e([I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, LF5/a;->a:LF5/a$b;

    .line 22
    .line 23
    iget-boolean v3, v1, LF5/a$b;->b:Z

    .line 24
    .line 25
    if-eq v3, p1, :cond_1

    .line 26
    .line 27
    iput-boolean p1, v1, LF5/a$b;->b:Z

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF5/a;->a:LF5/a$b;

    .line 2
    .line 3
    iget-object v0, v0, LF5/a$b;->a:LH5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH5/i;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF5/a;->a:LF5/a$b;

    .line 2
    .line 3
    iget-object v0, v0, LF5/a$b;->a:LH5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH5/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(LH5/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF5/a;->a:LF5/a$b;

    .line 2
    .line 3
    iget-object v0, v0, LF5/a$b;->a:LH5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH5/i;->setShapeAppearanceModel(LH5/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF5/a;->a:LF5/a$b;

    .line 2
    .line 3
    iget-object v0, v0, LF5/a$b;->a:LH5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH5/i;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF5/a;->a:LF5/a$b;

    .line 2
    .line 3
    iget-object v0, v0, LF5/a$b;->a:LH5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH5/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF5/a;->a:LF5/a$b;

    .line 2
    .line 3
    iget-object v0, v0, LF5/a$b;->a:LH5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH5/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
