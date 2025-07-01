.class final Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->k(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->l(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->n(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->a(Z)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->m(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->k(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->o(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->n(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->a(Z)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->p(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->q(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v3}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)J

    move-result-wide v3

    add-long v5, v1, v3

    invoke-static {v0, v5, v6}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->a(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->h(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    return-void
.end method
