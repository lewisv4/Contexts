.class public Lcom/facebook/e/i/d;
.super Lcom/facebook/e/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/i/c<",
        "Lcom/facebook/e/f/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/e/i/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/e/i/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/e/i/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/e/i/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/e/i/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/e/i/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/e/i/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/e/i/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/e/f/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/e/i/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/facebook/e/i/d;->setHierarchy(Lcom/facebook/e/h/b;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/facebook/e/f/b;

    invoke-direct {v1, v0}, Lcom/facebook/e/f/b;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v1, p1, p2}, Lcom/facebook/e/f/c;->a(Lcom/facebook/e/f/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/e/f/b;

    move-result-object p1

    iget p2, p1, Lcom/facebook/e/f/b;->e:F

    invoke-virtual {p0, p2}, Lcom/facebook/e/i/d;->setAspectRatio(F)V

    invoke-virtual {p1}, Lcom/facebook/e/f/b;->a()Lcom/facebook/e/f/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/e/i/d;->setHierarchy(Lcom/facebook/e/h/b;)V

    return-void
.end method
