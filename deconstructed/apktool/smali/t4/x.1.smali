.class public final synthetic Lt4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/M$b;


# instance fields
.field public final synthetic a:Lt4/M;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ll4/p;


# direct methods
.method public synthetic constructor <init>(Lt4/M;Ljava/util/List;Ll4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/x;->a:Lt4/M;

    iput-object p2, p0, Lt4/x;->b:Ljava/util/List;

    iput-object p3, p0, Lt4/x;->c:Ll4/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/x;->a:Lt4/M;

    iget-object v1, p0, Lt4/x;->b:Ljava/util/List;

    iget-object v2, p0, Lt4/x;->c:Ll4/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lt4/M;->z0(Lt4/M;Ljava/util/List;Ll4/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
