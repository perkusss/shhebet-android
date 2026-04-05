.class final synthetic Lcom/applandeo/materialcalendarview/CalendarView$d;
.super Lzf/p;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applandeo/materialcalendarview/CalendarView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/p;",
        "Lyf/l<",
        "Ljava/lang/Integer;",
        "Llf/F;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "renderHeader(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/applandeo/materialcalendarview/CalendarView;

    const-string v4, "renderHeader"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lzf/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView$d;->j(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Llf/F;->a:Llf/F;

    .line 11
    .line 12
    return-object p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applandeo/materialcalendarview/CalendarView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->e(Lcom/applandeo/materialcalendarview/CalendarView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
