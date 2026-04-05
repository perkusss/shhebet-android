.class Lcom/nandbox/view/details/booking/BookingAvailableEditActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity$b;->a:Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity$b;->a:Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->W(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity$b;->a:Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->W(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    const-string v1, "com.perkusss.shhebet"

    .line 47
    .line 48
    const-string v2, " BookingAvailableEditActivity afterTextChanged "

    .line 49
    .line 50
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity$b;->a:Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->W(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
