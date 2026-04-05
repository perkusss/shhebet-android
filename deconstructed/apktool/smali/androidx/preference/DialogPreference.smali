.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field private Z:Ljava/lang/CharSequence;

.field private a0:Ljava/lang/CharSequence;

.field private b0:Landroid/graphics/drawable/Drawable;

.field private c0:Ljava/lang/CharSequence;

.field private d0:Ljava/lang/CharSequence;

.field private e0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Landroidx/preference/n;->b:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lx0/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/t;->j:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/t;->t:I

    sget p3, Landroidx/preference/t;->k:I

    invoke-static {p1, p2, p3}, Lx0/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->Z:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->Z:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Landroidx/preference/t;->s:I

    sget p3, Landroidx/preference/t;->l:I

    invoke-static {p1, p2, p3}, Lx0/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->a0:Ljava/lang/CharSequence;

    .line 6
    sget p2, Landroidx/preference/t;->q:I

    sget p3, Landroidx/preference/t;->m:I

    invoke-static {p1, p2, p3}, Lx0/k;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->b0:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Landroidx/preference/t;->v:I

    sget p3, Landroidx/preference/t;->n:I

    invoke-static {p1, p2, p3}, Lx0/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->c0:Ljava/lang/CharSequence;

    .line 8
    sget p2, Landroidx/preference/t;->u:I

    sget p3, Landroidx/preference/t;->o:I

    invoke-static {p1, p2, p3}, Lx0/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->d0:Ljava/lang/CharSequence;

    .line 9
    sget p2, Landroidx/preference/t;->r:I

    sget p3, Landroidx/preference/t;->p:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lx0/k;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->e0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public P0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->b0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/DialogPreference;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public R0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->a0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->Z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->d0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->c0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method protected X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/preference/k;->s(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
