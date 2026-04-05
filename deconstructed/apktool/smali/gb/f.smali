.class public final synthetic Lgb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lgb/g;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lgb/a;


# direct methods
.method public synthetic constructor <init>(Lgb/g;Landroid/widget/EditText;Lgb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/f;->a:Lgb/g;

    iput-object p2, p0, Lgb/f;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lgb/f;->c:Lgb/a;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgb/f;->a:Lgb/g;

    iget-object v1, p0, Lgb/f;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lgb/f;->c:Lgb/a;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lgb/g;->c(Lgb/g;Landroid/widget/EditText;Lgb/a;Landroid/widget/DatePicker;III)V

    return-void
.end method
