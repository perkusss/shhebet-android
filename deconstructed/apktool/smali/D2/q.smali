.class public final synthetic LD2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD2/r;


# direct methods
.method public synthetic constructor <init>(LD2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/q;->a:LD2/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/q;->a:LD2/r;

    invoke-static {v0}, LD2/r;->a(LD2/r;)V

    return-void
.end method
