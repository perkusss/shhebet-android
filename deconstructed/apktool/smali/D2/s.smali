.class public final synthetic LD2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD2/r;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD2/r;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/s;->a:LD2/r;

    iput-object p2, p0, LD2/s;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/s;->a:LD2/r;

    iget-object v1, p0, LD2/s;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, LD2/r$b;->m1(LD2/r;[Ljava/lang/String;)V

    return-void
.end method
