.class public final synthetic LAa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:LAa/h;


# direct methods
.method public synthetic constructor <init>(LAa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/b;->a:LAa/h;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LAa/b;->a:LAa/h;

    check-cast p1, Lo9/C;

    invoke-static {v0, p1}, LAa/h;->h(LAa/h;Lo9/C;)Z

    move-result p1

    return p1
.end method
