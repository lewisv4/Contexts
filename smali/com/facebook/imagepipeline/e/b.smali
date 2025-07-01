.class public final Lcom/facebook/imagepipeline/e/b;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final h:Lcom/facebook/imagepipeline/e/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/graphics/Bitmap$Config;

.field public final g:Lcom/facebook/imagepipeline/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/e/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/e/c;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/e/b;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/e/b;-><init>(Lcom/facebook/imagepipeline/e/c;)V

    sput-object v1, Lcom/facebook/imagepipeline/e/b;->h:Lcom/facebook/imagepipeline/e/b;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/e/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/facebook/imagepipeline/e/c;->a:I

    iput v0, p0, Lcom/facebook/imagepipeline/e/b;->a:I

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/e/c;->b:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/b;->b:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/e/c;->c:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/b;->c:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/e/c;->d:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/b;->d:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/e/c;->e:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/b;->e:Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/e/c;->f:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/b;->f:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/facebook/imagepipeline/e/c;->g:Lcom/facebook/imagepipeline/h/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/e/b;->g:Lcom/facebook/imagepipeline/h/c;

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/e/b;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/e/b;->h:Lcom/facebook/imagepipeline/e/b;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/e/b;

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/b;->b:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/e/b;->b:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/b;->c:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/e/b;->c:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/b;->d:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/e/b;->d:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/b;->e:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/e/b;->e:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/e/b;->f:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lcom/facebook/imagepipeline/e/b;->f:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/facebook/imagepipeline/e/b;->g:Lcom/facebook/imagepipeline/h/c;

    iget-object p1, p1, Lcom/facebook/imagepipeline/e/b;->g:Lcom/facebook/imagepipeline/h/c;

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/e/b;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/b;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/b;->c:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/b;->d:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/b;->e:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/b;->f:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/b;->g:Lcom/facebook/imagepipeline/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/b;->g:Lcom/facebook/imagepipeline/h/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%d-%b-%b-%b-%b-%s-%s"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/imagepipeline/e/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/b;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/b;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/b;->f:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/b;->g:Lcom/facebook/imagepipeline/h/c;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
