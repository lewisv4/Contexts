.class abstract Lcom/facebook/accountkit/ui/bm;
.super Landroid/app/Fragment;


# static fields
.field private static final a:Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "bm"

.field protected static final g:Ljava/lang/String;


# instance fields
.field final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/bm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".VIEW_STATE_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/bm;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/bm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".UI_MANAGER_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final h()Lcom/facebook/accountkit/ui/be;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/be;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/bm;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/accountkit/ui/bm;->a(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/bm;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You must supply a UIManager to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/ui/bm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/bm;->setRetainInstance(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/ui/bm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
