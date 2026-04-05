.class public final synthetic Lr3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;

.field public final synthetic b:Lr3/j;

.field public final synthetic c:Lcom/applandeo/materialcalendarview/CalendarView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;Lr3/j;Lcom/applandeo/materialcalendarview/CalendarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/h;->a:Landroidx/appcompat/app/c;

    iput-object p2, p0, Lr3/h;->b:Lr3/j;

    iput-object p3, p0, Lr3/h;->c:Lcom/applandeo/materialcalendarview/CalendarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/h;->a:Landroidx/appcompat/app/c;

    iget-object v1, p0, Lr3/h;->b:Lr3/j;

    iget-object v2, p0, Lr3/h;->c:Lcom/applandeo/materialcalendarview/CalendarView;

    invoke-static {v0, v1, v2, p1}, Lr3/j;->c(Landroidx/appcompat/app/c;Lr3/j;Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V

    return-void
.end method
