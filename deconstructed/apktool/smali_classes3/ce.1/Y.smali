.class public final synthetic Lce/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/Z;


# direct methods
.method public synthetic constructor <init>(Lce/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/Y;->a:Lce/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/Y;->a:Lce/Z;

    invoke-static {v0}, Lce/Z;->b0(Lce/Z;)V

    return-void
.end method
