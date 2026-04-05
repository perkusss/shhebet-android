.class public final synthetic Lee/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/W$c;


# instance fields
.field public final synthetic a:Lee/r;


# direct methods
.method public synthetic constructor <init>(Lee/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/i;->a:Lee/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/i;->a:Lee/r;

    invoke-static {v0, p1, p2}, Lee/r;->M4(Lee/r;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
