.class public final Lcom/facebook/e/e/d;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Z

.field c:Landroid/graphics/ColorFilter;

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/e/e/d;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/e/e/d;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/e/e/d;->c:Landroid/graphics/ColorFilter;

    iput v0, p0, Lcom/facebook/e/e/d;->d:I

    iput v0, p0, Lcom/facebook/e/e/d;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/e/e/d;->c:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/e/e/d;->b:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput p1, p0, Lcom/facebook/e/e/d;->d:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput p1, p0, Lcom/facebook/e/e/d;->e:I

    return-void
.end method
