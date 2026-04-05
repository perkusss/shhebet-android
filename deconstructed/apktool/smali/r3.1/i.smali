.class public final synthetic Lr3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applandeo/materialcalendarview/CalendarView;


# direct methods
.method public synthetic constructor <init>(Lcom/applandeo/materialcalendarview/CalendarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/i;->a:Lcom/applandeo/materialcalendarview/CalendarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/i;->a:Lcom/applandeo/materialcalendarview/CalendarView;

    invoke-static {v0, p1}, Lr3/j;->b(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V

    return-void
.end method
