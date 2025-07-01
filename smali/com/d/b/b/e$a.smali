.class final Lcom/d/b/b/e$a;
.super Lb/a/a/a;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-",
            "Lcom/d/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/a/d/h;
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
.method constructor <init>(Landroid/widget/TextView;Lb/a/n;Lb/a/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lb/a/n<",
            "-",
            "Lcom/d/b/b/d;",
            ">;",
            "Lb/a/d/h<",
            "-",
            "Lcom/d/b/b/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/d/b/b/e$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/d/b/b/e$a;->b:Lb/a/n;

    iput-object p3, p0, Lcom/d/b/b/e$a;->c:Lb/a/d/h;

    return-void
.end method


# virtual methods
.method protected final o_()V
    .locals 2

    iget-object v0, p0, Lcom/d/b/b/e$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/d/b/b/e$a;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/d/b/b/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/d/b/b/a;-><init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/d/b/b/e$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/d/b/b/e$a;->c:Lb/a/d/h;

    invoke-interface {p1, v0}, Lb/a/d/h;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/d/b/b/e$a;->b:Lb/a/n;

    invoke-interface {p1, v0}, Lb/a/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/d/b/b/e$a;->b:Lb/a/n;

    invoke-interface {p2, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/d/b/b/e$a;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
