.class public final synthetic Lde/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/r;


# direct methods
.method public synthetic constructor <init>(Lde/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/j;->a:Lde/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/j;->a:Lde/r;

    invoke-static {v0}, Lde/r;->Y3(Lde/r;)V

    return-void
.end method
