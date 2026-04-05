.class final Lcom/applandeo/materialcalendarview/CalendarView$a;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applandeo/materialcalendarview/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/a<",
        "Llf/F;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applandeo/materialcalendarview/CalendarView;

.field final synthetic b:Landroid/util/AttributeSet;


# direct methods
.method constructor <init>(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView$a;->a:Lcom/applandeo/materialcalendarview/CalendarView;

    iput-object p2, p0, Lcom/applandeo/materialcalendarview/CalendarView$a;->b:Landroid/util/AttributeSet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applandeo/materialcalendarview/CalendarView$a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llf/F;->a:Llf/F;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView$a;->a:Lcom/applandeo/materialcalendarview/CalendarView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView$a;->b:Landroid/util/AttributeSet;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applandeo/materialcalendarview/CalendarView;->f(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
