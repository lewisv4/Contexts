.class final Lcom/d/b/b/e;
.super Lb/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/b/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/i<",
        "Lcom/d/b/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lb/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/h<",
            "-",
            "Lcom/d/b/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lb/a/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lb/a/d/h<",
            "-",
            "Lcom/d/b/b/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-object p1, p0, Lcom/d/b/b/e;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/d/b/b/e;->b:Lb/a/d/h;

    return-void
.end method


# virtual methods
.method protected final a(Lb/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-",
            "Lcom/d/b/b/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to be called on the main thread but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/d/b/b/e$a;

    iget-object v1, p0, Lcom/d/b/b/e;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/d/b/b/e;->b:Lb/a/d/h;

    invoke-direct {v0, v1, p1, v2}, Lcom/d/b/b/e$a;-><init>(Landroid/widget/TextView;Lb/a/n;Lb/a/d/h;)V

    invoke-interface {p1, v0}, Lb/a/n;->a(Lb/a/b/b;)V

    iget-object p1, p0, Lcom/d/b/b/e;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
