.class public final synthetic LSc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSc/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LSc/m;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/h;->a:LSc/m;

    iput-object p2, p0, LSc/h;->b:Ljava/lang/String;

    iput-object p3, p0, LSc/h;->c:Ljava/util/ArrayList;

    iput p4, p0, LSc/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LSc/h;->a:LSc/m;

    iget-object v1, p0, LSc/h;->b:Ljava/lang/String;

    iget-object v2, p0, LSc/h;->c:Ljava/util/ArrayList;

    iget v3, p0, LSc/h;->d:I

    invoke-static {v0, v1, v2, v3}, LSc/m;->Y3(LSc/m;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method
