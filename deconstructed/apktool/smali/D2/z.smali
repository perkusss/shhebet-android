.class public final synthetic LD2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD2/A;


# direct methods
.method public synthetic constructor <init>(LD2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/z;->a:LD2/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/z;->a:LD2/A;

    invoke-static {v0}, LD2/A;->q(LD2/A;)V

    return-void
.end method
