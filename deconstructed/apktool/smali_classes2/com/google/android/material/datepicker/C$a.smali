.class Lcom/google/android/material/datepicker/C$a;
.super Lcom/google/android/material/datepicker/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/C;->P0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/z;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/google/android/material/datepicker/z;

.field final synthetic j:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic k:Lcom/google/android/material/datepicker/C;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/C;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/z;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/C$a;->k:Lcom/google/android/material/datepicker/C;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/material/datepicker/C$a;->i:Lcom/google/android/material/datepicker/z;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/google/android/material/datepicker/C$a;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/C$a;->k:Lcom/google/android/material/datepicker/C;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/C$a;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/C;->b(Lcom/google/android/material/datepicker/C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/C$a;->i:Lcom/google/android/material/datepicker/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/z;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method e(Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/C$a;->k:Lcom/google/android/material/datepicker/C;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/datepicker/C;->a(Lcom/google/android/material/datepicker/C;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/C$a;->k:Lcom/google/android/material/datepicker/C;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/C;->s1(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/C$a;->k:Lcom/google/android/material/datepicker/C;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/C;->b(Lcom/google/android/material/datepicker/C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/datepicker/C$a;->i:Lcom/google/android/material/datepicker/z;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/C$a;->k:Lcom/google/android/material/datepicker/C;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/C;->e()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/z;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
