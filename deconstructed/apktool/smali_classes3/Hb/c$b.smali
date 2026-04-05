.class LHb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHb/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LHb/c;


# direct methods
.method constructor <init>(LHb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHb/c$b;->a:LHb/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Ly9/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHb/c$b;->a:LHb/c;

    .line 7
    .line 8
    iget-wide v1, p1, LHb/c;->T:J

    .line 9
    .line 10
    iget-object v3, p1, LHb/c;->U:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LHb/c;->s:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v5, p1, LHb/c;->u:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p1, LHb/c;->v:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v7, p1, LHb/c;->t:Lcom/nandbox/view/mapsTracking/model/x;

    .line 19
    .line 20
    iget-object v8, p1, LHb/c;->I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, Ly9/z;->K(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/nandbox/view/mapsTracking/model/x;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LHb/c$b;->a:LHb/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/m;->k3()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
