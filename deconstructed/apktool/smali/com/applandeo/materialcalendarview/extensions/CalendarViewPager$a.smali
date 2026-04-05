.class public final Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;


# direct methods
.method constructor <init>(Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager$a;->a:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager$a;->a:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;->R(Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;)Lyf/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
