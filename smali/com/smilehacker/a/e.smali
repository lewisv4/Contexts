.class public final Lcom/smilehacker/a/e;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/smilehacker/a/c;

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smilehacker/a/e;->d:Z

    iput-boolean v0, p0, Lcom/smilehacker/a/e;->e:Z

    iput-object p1, p0, Lcom/smilehacker/a/e;->a:Landroid/app/Activity;

    new-instance p1, Lcom/smilehacker/a/c;

    iget-object v0, p0, Lcom/smilehacker/a/e;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/smilehacker/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smilehacker/a/e;->b:Lcom/smilehacker/a/c;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    invoke-static {}, Lcom/smilehacker/a/d;->a()Lcom/smilehacker/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/smilehacker/a/e;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/smilehacker/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/smilehacker/a/e;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smilehacker/a/e;->a:Landroid/app/Activity;

    new-instance v0, Lcom/smilehacker/a/e$1;

    invoke-direct {v0, p0}, Lcom/smilehacker/a/e$1;-><init>(Lcom/smilehacker/a/e;)V

    invoke-static {p1, v0}, Lcom/smilehacker/a/a;->a(Landroid/app/Activity;Lcom/smilehacker/a/a$b;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/smilehacker/a/e;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smilehacker/a/e;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/smilehacker/a/a;->a(Landroid/app/Activity;)Z

    iget-object p1, p0, Lcom/smilehacker/a/e;->b:Lcom/smilehacker/a/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smilehacker/a/c;->setActivityTranslucent(Z)V

    iput-boolean v0, p0, Lcom/smilehacker/a/e;->c:Z

    :cond_1
    return-void
.end method
