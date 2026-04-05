.class public final synthetic LCd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LCd/s$h;

.field public final synthetic b:[Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCd/s$h;[Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/p;->a:LCd/s$h;

    iput-object p2, p0, LCd/p;->b:[Ljava/lang/Integer;

    iput-object p3, p0, LCd/p;->c:Ljava/lang/String;

    iput-object p4, p0, LCd/p;->d:Ljava/lang/String;

    iput-object p5, p0, LCd/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LCd/p;->a:LCd/s$h;

    iget-object v1, p0, LCd/p;->b:[Ljava/lang/Integer;

    iget-object v2, p0, LCd/p;->c:Ljava/lang/String;

    iget-object v3, p0, LCd/p;->d:Ljava/lang/String;

    iget-object v4, p0, LCd/p;->e:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, LCd/s;->e(LCd/s$h;[Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
