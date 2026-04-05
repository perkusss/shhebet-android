.class public final synthetic LD2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LD2/F;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LD2/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/E;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LD2/E;->b:LD2/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/E;->a:Ljava/lang/Runnable;

    iget-object v1, p0, LD2/E;->b:LD2/F;

    invoke-static {v0, v1}, LD2/F;->a(Ljava/lang/Runnable;LD2/F;)V

    return-void
.end method
