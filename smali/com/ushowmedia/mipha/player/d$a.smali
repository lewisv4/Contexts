.class final Lcom/ushowmedia/mipha/player/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d$a;->a:Lcom/ushowmedia/mipha/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lc/d/b/p$c;

    invoke-direct {p1}, Lc/d/b/p$c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    new-instance v1, Lcom/ushowmedia/korok/view/c;

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/d$a;->a:Lcom/ushowmedia/mipha/player/d;

    iget-object v2, v2, Lcom/ushowmedia/mipha/player/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushowmedia/korok/view/c;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0043

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushowmedia/korok/view/c;->a(Ljava/lang/String;)Lcom/ushowmedia/korok/view/c;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/d$a$1;

    invoke-direct {v2, p0, p1}, Lcom/ushowmedia/mipha/player/d$a$1;-><init>(Lcom/ushowmedia/mipha/player/d$a;Lc/d/b/p$c;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    const v3, 0x7f0d00ae

    invoke-virtual {v1, v3, v2}, Lcom/ushowmedia/korok/view/c;->a(ILandroid/view/View$OnClickListener;)Lcom/ushowmedia/korok/view/c;

    move-result-object v1

    const v2, 0x7f0d00b3

    invoke-virtual {v1, v2, v0}, Lcom/ushowmedia/korok/view/c;->b(ILandroid/view/View$OnClickListener;)Lcom/ushowmedia/korok/view/c;

    move-result-object v0

    iput-object v0, p1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    iget-object p1, p1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/ushowmedia/korok/view/c;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/c;->a()V

    return-void
.end method
