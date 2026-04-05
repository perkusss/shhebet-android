.class public final synthetic Lt4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/M$b;


# instance fields
.field public final synthetic a:Lt4/M;


# direct methods
.method public synthetic constructor <init>(Lt4/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/v;->a:Lt4/M;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/v;->a:Lt4/M;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lt4/M;->D(Lt4/M;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
