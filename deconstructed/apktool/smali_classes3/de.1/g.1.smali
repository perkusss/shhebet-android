.class public final synthetic Lde/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/h;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lde/h;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/g;->a:Lde/h;

    iput-object p2, p0, Lde/g;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lde/g;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/g;->a:Lde/h;

    iget-object v1, p0, Lde/g;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lde/g;->c:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lde/h;->J3(Lde/h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
