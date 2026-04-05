.class public final synthetic Lie/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lie/P;


# direct methods
.method public synthetic constructor <init>(Lie/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/D;->a:Lie/P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/D;->a:Lie/P;

    invoke-static {v0}, Lie/P;->s3(Lie/P;)V

    return-void
.end method
