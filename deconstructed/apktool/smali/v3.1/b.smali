.class public final Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Lw3/b;


# direct methods
.method public constructor <init>(Lw3/b;)V
    .locals 1

    .line 1
    const-string v0, "calendarProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv3/b;->a:Lw3/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    const-string p4, "adapterView"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "view"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/GregorianCalendar;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv3/b;->a:Lw3/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lw3/b;->F()Lv3/g;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lv3/b;->a:Lw3/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw3/b;->D()Lv3/d;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "null cannot be cast to non-null type java.util.Date"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
