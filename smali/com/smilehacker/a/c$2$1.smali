.class final Lcom/smilehacker/a/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smilehacker/a/c$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smilehacker/a/c$2;


# direct methods
.method constructor <init>(Lcom/smilehacker/a/c$2;)V
    .locals 0

    iput-object p1, p0, Lcom/smilehacker/a/c$2$1;->a:Lcom/smilehacker/a/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smilehacker/a/c$2$1;->a:Lcom/smilehacker/a/c$2;

    iget-object v0, v0, Lcom/smilehacker/a/c$2;->a:Lcom/smilehacker/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smilehacker/a/c;->a(Lcom/smilehacker/a/c;Z)Z

    iget-object v0, p0, Lcom/smilehacker/a/c$2$1;->a:Lcom/smilehacker/a/c$2;

    iget-object v0, v0, Lcom/smilehacker/a/c$2;->a:Lcom/smilehacker/a/c;

    invoke-static {v0}, Lcom/smilehacker/a/c;->a(Lcom/smilehacker/a/c;)Lcom/smilehacker/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smilehacker/a/c$2$1;->a:Lcom/smilehacker/a/c$2;

    iget-object v0, v0, Lcom/smilehacker/a/c$2;->a:Lcom/smilehacker/a/c;

    invoke-static {v0}, Lcom/smilehacker/a/c;->a(Lcom/smilehacker/a/c;)Lcom/smilehacker/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smilehacker/a/c$a;->c()V

    :cond_0
    return-void
.end method
