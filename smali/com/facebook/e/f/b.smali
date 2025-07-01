.class public final Lcom/facebook/e/f/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/facebook/e/e/o$b;

.field public static final b:Lcom/facebook/e/e/o$b;


# instance fields
.field c:Landroid/content/res/Resources;

.field d:I

.field public e:F

.field f:Landroid/graphics/drawable/Drawable;

.field g:Lcom/facebook/e/e/o$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Landroid/graphics/drawable/Drawable;

.field i:Lcom/facebook/e/e/o$b;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Lcom/facebook/e/e/o$b;

.field l:Landroid/graphics/drawable/Drawable;

.field m:Lcom/facebook/e/e/o$b;

.field n:Lcom/facebook/e/e/o$b;

.field o:Landroid/graphics/Matrix;

.field p:Landroid/graphics/PointF;

.field q:Landroid/graphics/ColorFilter;

.field r:Landroid/graphics/drawable/Drawable;

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field t:Landroid/graphics/drawable/Drawable;

.field u:Lcom/facebook/e/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/e/e/o$b;->f:Lcom/facebook/e/e/o$b;

    sput-object v0, Lcom/facebook/e/f/b;->a:Lcom/facebook/e/e/o$b;

    sget-object v0, Lcom/facebook/e/e/o$b;->g:Lcom/facebook/e/e/o$b;

    sput-object v0, Lcom/facebook/e/f/b;->b:Lcom/facebook/e/e/o$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/e/f/b;->c:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lcom/facebook/e/f/b;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/e/f/b;->e:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/e/f/b;->f:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/facebook/e/f/b;->a:Lcom/facebook/e/e/o$b;

    iput-object v0, p0, Lcom/facebook/e/f/b;->g:Lcom/facebook/e/e/o$b;

    iput-object p1, p0, Lcom/facebook/e/f/b;->h:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/facebook/e/f/b;->a:Lcom/facebook/e/e/o$b;

    iput-object v0, p0, Lcom/facebook/e/f/b;->i:Lcom/facebook/e/e/o$b;

    iput-object p1, p0, Lcom/facebook/e/f/b;->j:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/facebook/e/f/b;->a:Lcom/facebook/e/e/o$b;

    iput-object v0, p0, Lcom/facebook/e/f/b;->k:Lcom/facebook/e/e/o$b;

    iput-object p1, p0, Lcom/facebook/e/f/b;->l:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/facebook/e/f/b;->a:Lcom/facebook/e/e/o$b;

    iput-object v0, p0, Lcom/facebook/e/f/b;->m:Lcom/facebook/e/e/o$b;

    sget-object v0, Lcom/facebook/e/f/b;->b:Lcom/facebook/e/e/o$b;

    iput-object v0, p0, Lcom/facebook/e/f/b;->n:Lcom/facebook/e/e/o$b;

    iput-object p1, p0, Lcom/facebook/e/f/b;->o:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/facebook/e/f/b;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/facebook/e/f/b;->q:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/facebook/e/f/b;->r:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/facebook/e/f/b;->s:Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/e/f/b;->t:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/facebook/e/f/b;->u:Lcom/facebook/e/f/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/e/f/a;
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/f/b;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/f/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/e/f/a;

    invoke-direct {v0, p0}, Lcom/facebook/e/f/a;-><init>(Lcom/facebook/e/f/b;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/e/f/e;)Lcom/facebook/e/f/b;
    .locals 0
    .param p1    # Lcom/facebook/e/f/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/e/f/b;->u:Lcom/facebook/e/f/e;

    return-object p0
.end method
