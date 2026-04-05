.class public final synthetic Lce/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lce/x;

.field public final synthetic b:Lcom/google/android/material/timepicker/e;

.field public final synthetic c:Ljava/text/SimpleDateFormat;

.field public final synthetic d:Lcom/nandbox/x/t/ChatMenuButton;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbe/h$a;


# direct methods
.method public synthetic constructor <init>(Lce/x;Lcom/google/android/material/timepicker/e;Ljava/text/SimpleDateFormat;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/String;Lbe/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/w;->a:Lce/x;

    iput-object p2, p0, Lce/w;->b:Lcom/google/android/material/timepicker/e;

    iput-object p3, p0, Lce/w;->c:Ljava/text/SimpleDateFormat;

    iput-object p4, p0, Lce/w;->d:Lcom/nandbox/x/t/ChatMenuButton;

    iput-object p5, p0, Lce/w;->e:Ljava/lang/String;

    iput-object p6, p0, Lce/w;->f:Lbe/h$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lce/w;->a:Lce/x;

    iget-object v1, p0, Lce/w;->b:Lcom/google/android/material/timepicker/e;

    iget-object v2, p0, Lce/w;->c:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lce/w;->d:Lcom/nandbox/x/t/ChatMenuButton;

    iget-object v4, p0, Lce/w;->e:Ljava/lang/String;

    iget-object v5, p0, Lce/w;->f:Lbe/h$a;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lce/x;->f0(Lce/x;Lcom/google/android/material/timepicker/e;Ljava/text/SimpleDateFormat;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/String;Lbe/h$a;Landroid/view/View;)V

    return-void
.end method
