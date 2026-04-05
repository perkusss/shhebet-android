.class public final synthetic Lce/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/u;


# instance fields
.field public final synthetic a:Lce/x;

.field public final synthetic b:Ljava/text/SimpleDateFormat;

.field public final synthetic c:Lcom/nandbox/x/t/ChatMenuButton;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbe/h$a;


# direct methods
.method public synthetic constructor <init>(Lce/x;Ljava/text/SimpleDateFormat;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/String;Lbe/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/v;->a:Lce/x;

    iput-object p2, p0, Lce/v;->b:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lce/v;->c:Lcom/nandbox/x/t/ChatMenuButton;

    iput-object p4, p0, Lce/v;->d:Ljava/lang/String;

    iput-object p5, p0, Lce/v;->e:Lbe/h$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lce/v;->a:Lce/x;

    iget-object v1, p0, Lce/v;->b:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lce/v;->c:Lcom/nandbox/x/t/ChatMenuButton;

    iget-object v3, p0, Lce/v;->d:Ljava/lang/String;

    iget-object v4, p0, Lce/v;->e:Lbe/h$a;

    move-object v5, p1

    check-cast v5, LH0/c;

    invoke-static/range {v0 .. v5}, Lce/x;->d0(Lce/x;Ljava/text/SimpleDateFormat;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/String;Lbe/h$a;LH0/c;)V

    return-void
.end method
