.class public Lcom/nandbox/x/t/CalItem;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"

# interfaces
.implements LD9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/CalItem$CalendarData;,
        Lcom/nandbox/x/t/CalItem$Column;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nandbox/x/t/Entity;",
        "LD9/b<",
        "Lcom/nandbox/x/t/CalItem;",
        ">;"
    }
.end annotation


# instance fields
.field private calendarData:Lcom/nandbox/x/t/CalItem$CalendarData;

.field public data:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public end_date:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public end_time:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public selected_date:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public start_date:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public start_time:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/nandbox/x/t/CalItem;

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
    check-cast p1, Lcom/nandbox/x/t/CalItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/x/t/CalItem;->selected_date:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/nandbox/x/t/CalItem;->selected_date:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/nandbox/x/t/CalItem;->id:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/nandbox/x/t/CalItem;->id:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/nandbox/x/t/CalItem;->type:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/nandbox/x/t/CalItem;->type:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public getCalendarData()Lcom/nandbox/x/t/CalItem$CalendarData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->calendarData:Lcom/nandbox/x/t/CalItem$CalendarData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->data:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldg/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/x/t/CalItem$CalendarData;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/CalItem$CalendarData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/nandbox/x/t/CalItem;->calendarData:Lcom/nandbox/x/t/CalItem$CalendarData;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->calendarData:Lcom/nandbox/x/t/CalItem$CalendarData;

    .line 20
    .line 21
    return-object v0
.end method

.method public getChangePayloads(Lcom/nandbox/x/t/CalItem;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/CalItem;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/CalItem;

    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/CalItem;->getChangePayloads(Lcom/nandbox/x/t/CalItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd_date()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->end_date:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->end_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelected_date()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->selected_date:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart_date()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->start_date:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->start_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->selected_date:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/x/t/CalItem;->id:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nandbox/x/t/CalItem;->type:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isEqualTo(Lcom/nandbox/x/t/CalItem;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/CalItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/CalItem;

    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/CalItem;->isEqualTo(Lcom/nandbox/x/t/CalItem;)Z

    move-result p1

    return p1
.end method

.method public isSameContentAs(Lcom/nandbox/x/t/CalItem;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->start_date:Ljava/lang/Long;

    iget-object v1, p1, Lcom/nandbox/x/t/CalItem;->start_date:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->end_date:Ljava/lang/Long;

    iget-object v1, p1, Lcom/nandbox/x/t/CalItem;->end_date:Ljava/lang/Long;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->start_time:Ljava/lang/String;

    iget-object v1, p1, Lcom/nandbox/x/t/CalItem;->start_time:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->end_time:Ljava/lang/String;

    iget-object v1, p1, Lcom/nandbox/x/t/CalItem;->end_time:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nandbox/x/t/CalItem;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/nandbox/x/t/CalItem;->data:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/CalItem;

    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/CalItem;->isSameContentAs(Lcom/nandbox/x/t/CalItem;)Z

    move-result p1

    return p1
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalItem;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd_date(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalItem;->end_date:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalItem;->end_time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalItem;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected_date(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalItem;->selected_date:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setStart_date(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalItem;->start_date:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setStart_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalItem;->start_time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
