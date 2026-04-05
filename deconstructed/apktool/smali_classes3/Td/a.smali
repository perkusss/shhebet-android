.class public LTd/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTd/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/view/LayoutInflater;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LTd/a;->d:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LTd/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p2, p0, LTd/a;->b:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LTd/a;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-boolean p4, p0, LTd/a;->e:Z

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(LTd/a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LTd/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LTd/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LTd/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(LTd/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, LTd/a;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LTd/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, LTd/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LTd/a$a;-><init>(LTd/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTd/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LTd/a;->d:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v0, 0x7f0d034b

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, LTd/a$b;

    .line 14
    .line 15
    invoke-direct {p3, p0, p2}, LTd/a$b;-><init>(LTd/a;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, LTd/a$b;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, LTd/a;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p3, LTd/a$b;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, LTd/a;->e:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p3, LTd/a$b;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p3, LTd/a$b;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p2
.end method
