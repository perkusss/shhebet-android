.class public final synthetic Landroidx/fragment/app/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Z;

.field public final synthetic b:Landroidx/fragment/app/Z$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Z;Landroidx/fragment/app/Z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Y;->a:Landroidx/fragment/app/Z;

    iput-object p2, p0, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/Z$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->a:Landroidx/fragment/app/Z;

    iget-object v1, p0, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/Z$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/Z;->b(Landroidx/fragment/app/Z;Landroidx/fragment/app/Z$b;)V

    return-void
.end method
