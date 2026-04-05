.class public Lcom/sinch/verification/PhoneNumberFormattingTextWatcher;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private mDelegate:Landroid/telephony/PhoneNumberFormattingTextWatcher;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v0, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sinch/verification/PhoneNumberFormattingTextWatcher;->mDelegate:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/sinch/verification/PhoneNumberFormattingTextWatcher;->mDelegate:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v0, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/sinch/verification/PhoneNumberFormattingTextWatcher;->mDelegate:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/telephony/PhoneNumberFormattingTextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/sinch/verification/PhoneNumberFormattingTextWatcher;->mDelegate:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/telephony/PhoneNumberFormattingTextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
