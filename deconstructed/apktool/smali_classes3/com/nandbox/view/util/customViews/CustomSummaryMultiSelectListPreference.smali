.class public Lcom/nandbox/view/util/customViews/CustomSummaryMultiSelectListPreference;
.super Landroidx/preference/MultiSelectListPreference;
.source "SourceFile"


# instance fields
.field i0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/nandbox/view/util/customViews/CustomSummaryMultiSelectListPreference;->i0:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/nandbox/view/util/customViews/CustomSummaryMultiSelectListPreference;->i0:Ljava/lang/CharSequence;

    .line 3
    sget-object v0, LU8/b;->k0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nandbox/view/util/customViews/CustomSummaryMultiSelectListPreference;->i0:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public b1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->W0()[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->X0()[Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->Y0()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_1

    .line 23
    .line 24
    aget-object v7, v1, v5

    .line 25
    .line 26
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0, v7}, Landroidx/preference/MultiSelectListPreference;->V0(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    aget-object v7, v0, v7

    .line 42
    .line 43
    aput-object v7, v3, v6

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "["

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "]"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->F0(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/CustomSummaryMultiSelectListPreference;->i0:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->F0(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
