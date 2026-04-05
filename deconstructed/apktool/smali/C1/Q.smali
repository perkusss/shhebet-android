.class public final synthetic LC1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC1/T;


# direct methods
.method public synthetic constructor <init>(LC1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/Q;->a:LC1/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/Q;->a:LC1/T;

    invoke-static {v0}, LC1/T;->x(LC1/T;)V

    return-void
.end method
