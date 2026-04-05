.class public final synthetic Le2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/h;


# instance fields
.field public final synthetic a:Le2/o;


# direct methods
.method public synthetic constructor <init>(Le2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/n;->a:Le2/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/n;->a:Le2/o;

    check-cast p1, Le2/e;

    invoke-static {v0, p1}, Le2/o;->c(Le2/o;Le2/e;)V

    return-void
.end method
