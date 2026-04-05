.class public final synthetic LD2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD2/o;


# direct methods
.method public synthetic constructor <init>(LD2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/n;->a:LD2/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/n;->a:LD2/o;

    invoke-virtual {v0}, LD2/o;->m()V

    return-void
.end method
