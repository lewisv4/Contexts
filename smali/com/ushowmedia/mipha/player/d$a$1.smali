.class final Lcom/ushowmedia/mipha/player/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/d$a;

.field final synthetic b:Lc/d/b/p$c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/d$a;Lc/d/b/p$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d$a$1;->a:Lcom/ushowmedia/mipha/player/d$a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/d$a$1;->b:Lc/d/b/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d$a$1;->b:Lc/d/b/p$c;

    iget-object p1, p1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/ushowmedia/korok/view/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/c;->b()V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d$a$1;->a:Lcom/ushowmedia/mipha/player/d$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/player/d$a;->a:Lcom/ushowmedia/mipha/player/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/d;->a()Landroid/support/design/widget/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/c;->dismiss()V

    return-void
.end method
