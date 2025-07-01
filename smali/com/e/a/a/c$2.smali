.class final Lcom/e/a/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/a/a/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/e/a/a/c;


# direct methods
.method constructor <init>(Lcom/e/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/a/c$2;->a:Lcom/e/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/c$2;->a:Lcom/e/a/a/c;

    invoke-virtual {v0}, Lcom/e/a/a/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/c$2;->a:Lcom/e/a/a/c;

    invoke-virtual {v0}, Lcom/e/a/a/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcom/e/a/a/c$2;->a:Lcom/e/a/a/c;

    invoke-static {v0}, Lcom/e/a/a/c;->a(Lcom/e/a/a/c;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/e/a/a/c$2;->a:Lcom/e/a/a/c;

    invoke-static {v0}, Lcom/e/a/a/c;->a(Lcom/e/a/a/c;)I

    move-result v0

    iget-object v1, p0, Lcom/e/a/a/c$2;->a:Lcom/e/a/a/c;

    invoke-static {v1}, Lcom/e/a/a/c;->b(Lcom/e/a/a/c;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/e/a/a/c$2;->a:Lcom/e/a/a/c;

    invoke-static {v0}, Lcom/e/a/a/c;->c(Lcom/e/a/a/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/a/a/c$2;->a:Lcom/e/a/a/c;

    invoke-static {v0}, Lcom/e/a/a/c;->c(Lcom/e/a/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e/a/a/c$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/e/a/a/c$2;->a:Lcom/e/a/a/c;

    invoke-static {v1}, Lcom/e/a/a/c;->d(Lcom/e/a/a/c;)I

    iget-object v1, p0, Lcom/e/a/a/c$2;->a:Lcom/e/a/a/c;

    invoke-virtual {v1}, Lcom/e/a/a/c;->getCurrentPosition()I

    goto :goto_1

    :cond_2
    return-void
.end method
