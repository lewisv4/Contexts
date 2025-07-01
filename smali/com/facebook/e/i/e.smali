.class public Lcom/facebook/e/i/e;
.super Lcom/facebook/e/i/d;


# static fields
.field private static a:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "+",
            "Lcom/facebook/e/h/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/e/h/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/e/i/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/e/i/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/e/i/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/e/i/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/e/i/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/e/i/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/e/i/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/e/i/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/e/f/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/e/i/d;-><init>(Landroid/content/Context;Lcom/facebook/e/f/a;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/e/i/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/facebook/e/i/e;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/e/i/e;->a:Lcom/facebook/common/d/j;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/e/i/e;->a:Lcom/facebook/common/d/j;

    invoke-interface {v0}, Lcom/facebook/common/d/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/e/h/d;

    iput-object v0, p0, Lcom/facebook/e/i/e;->b:Lcom/facebook/e/h/d;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/facebook/e/a$a;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/facebook/e/a$a;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/facebook/e/a$a;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/e/i/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/facebook/e/a$a;->SimpleDraweeView_actualImageResource:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/facebook/e/a$a;->SimpleDraweeView_actualImageResource:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/facebook/e/i/e;->setActualImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_3
    return-void
.end method

.method public static a(Lcom/facebook/common/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/j<",
            "+",
            "Lcom/facebook/e/h/d;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/facebook/e/i/e;->a:Lcom/facebook/common/d/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/e/i/e;->b:Lcom/facebook/e/h/d;

    invoke-interface {v0, p2}, Lcom/facebook/e/h/d;->d(Ljava/lang/Object;)Lcom/facebook/e/h/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/e/h/d;->a(Landroid/net/Uri;)Lcom/facebook/e/h/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/e/i/e;->getController()Lcom/facebook/e/h/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/e/h/d;->b(Lcom/facebook/e/h/a;)Lcom/facebook/e/h/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/e/h/d;->f()Lcom/facebook/e/h/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/e/i/e;->setController(Lcom/facebook/e/h/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/e/i/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method protected getControllerBuilder()Lcom/facebook/e/h/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/i/e;->b:Lcom/facebook/e/h/d;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/l/f;->a(I)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/e/i/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/e/i/d;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/e/i/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/e/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
