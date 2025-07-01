.class final Lcom/ushowmedia/mipha/locker/a/b$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/locker/a/b;->a(I)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:[I


# direct methods
.method constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->a:F

    iput v0, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->c:I

    iput v0, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->d:F

    iput v0, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->e:F

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->f:[I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 9

    new-instance v8, Landroid/graphics/LinearGradient;

    int-to-float p1, p1

    iget v0, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->a:F

    mul-float v1, p1, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->b:F

    mul-float v2, p2, v0

    iget v0, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->c:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->d:F

    mul-float/2addr p1, v0

    :goto_0
    iget v0, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->c:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->e:F

    mul-float/2addr p2, v0

    :goto_1
    iget v0, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->c:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->c:I

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->f:[I

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/a/b$1;->f:[I

    invoke-static {v0}, Lcom/ushowmedia/mipha/locker/a/b;->a([I)[I

    move-result-object v0

    :goto_3
    move-object v5, v0

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method
