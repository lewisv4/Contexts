.class final Landroid/support/v4/widget/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/d$a;->e:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->f:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->g:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/d$a;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v4/widget/d$a;->p:F

    const/16 v0, 0xff

    iput v0, p0, Landroid/support/v4/widget/d$a;->t:I

    iget-object v0, p0, Landroid/support/v4/widget/d$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Landroid/support/v4/widget/d$a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroid/support/v4/widget/d$a;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/support/v4/widget/d$a;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/support/v4/widget/d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroid/support/v4/widget/d$a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Landroid/support/v4/widget/d$a;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/d$a;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final a(F)V
    .locals 1

    iput p1, p0, Landroid/support/v4/widget/d$a;->h:F

    iget-object v0, p0, Landroid/support/v4/widget/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method final a(I)V
    .locals 1

    iput p1, p0, Landroid/support/v4/widget/d$a;->j:I

    iget-object p1, p0, Landroid/support/v4/widget/d$a;->i:[I

    iget v0, p0, Landroid/support/v4/widget/d$a;->j:I

    aget p1, p1, v0

    iput p1, p0, Landroid/support/v4/widget/d$a;->u:I

    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/d$a;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v4/widget/d$a;->n:Z

    :cond_0
    return-void
.end method

.method final a([I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/d$a;->i:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/d$a;->a(I)V

    return-void
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/d$a;->i:[I

    iget v1, p0, Landroid/support/v4/widget/d$a;->j:I

    aget v0, v0, v1

    return v0
.end method

.method final c()V
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/d$a;->e:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->k:F

    iget v0, p0, Landroid/support/v4/widget/d$a;->f:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->l:F

    iget v0, p0, Landroid/support/v4/widget/d$a;->g:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->m:F

    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/d$a;->k:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->l:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->m:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->e:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->f:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->g:F

    return-void
.end method
