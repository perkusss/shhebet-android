.class public LJ0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    .line 5
    .line 6
    iput-object p1, p0, LJ0/B;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/B;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJ0/B;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/B;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJ0/B;->d(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/B;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJ0/B;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LJ0/B;

    .line 12
    .line 13
    iget-object v1, p0, LJ0/B;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, LJ0/B;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    iget-object p1, p1, LJ0/B;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public f(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/B;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/B;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/B;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
