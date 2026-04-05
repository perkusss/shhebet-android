.class public final synthetic LXa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/h;->a:Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/h;->a:Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->N(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;Landroid/widget/TimePicker;II)V

    return-void
.end method
