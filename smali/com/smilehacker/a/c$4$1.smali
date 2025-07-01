.class final Lcom/smilehacker/a/c$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smilehacker/a/c$4;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smilehacker/a/c$4;


# direct methods
.method constructor <init>(Lcom/smilehacker/a/c$4;)V
    .locals 0

    iput-object p1, p0, Lcom/smilehacker/a/c$4$1;->a:Lcom/smilehacker/a/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smilehacker/a/c$4$1;->a:Lcom/smilehacker/a/c$4;

    iget-object v0, v0, Lcom/smilehacker/a/c$4;->a:Lcom/smilehacker/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smilehacker/a/c;->a(Lcom/smilehacker/a/c;Z)Z

    iget-object v0, p0, Lcom/smilehacker/a/c$4$1;->a:Lcom/smilehacker/a/c$4;

    iget-object v0, v0, Lcom/smilehacker/a/c$4;->a:Lcom/smilehacker/a/c;

    invoke-static {v0}, Lcom/smilehacker/a/c;->b(Lcom/smilehacker/a/c;)V

    return-void
.end method
