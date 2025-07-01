.class public final Landroid/support/v7/d/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/d/b$d;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/graphics/Bitmap;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/d/c;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/d/b$b;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/b$a;->c:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/d/b$a;->d:I

    const/16 v0, 0x3100

    iput v0, p0, Landroid/support/v7/d/b$a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/d/b$a;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/b$a;->g:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/b$a;->g:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/b;->f:Landroid/support/v7/d/b$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroid/support/v7/d/b$a;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/d/b$a;->a:Ljava/util/List;

    iget-object p1, p0, Landroid/support/v7/d/b$a;->c:Ljava/util/List;

    sget-object v0, Landroid/support/v7/d/c;->a:Landroid/support/v7/d/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/d/b$a;->c:Ljava/util/List;

    sget-object v0, Landroid/support/v7/d/c;->b:Landroid/support/v7/d/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/d/b$a;->c:Ljava/util/List;

    sget-object v0, Landroid/support/v7/d/c;->c:Landroid/support/v7/d/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/d/b$a;->c:Ljava/util/List;

    sget-object v0, Landroid/support/v7/d/c;->d:Landroid/support/v7/d/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/d/b$a;->c:Ljava/util/List;

    sget-object v0, Landroid/support/v7/d/c;->e:Landroid/support/v7/d/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/d/b$a;->c:Ljava/util/List;

    sget-object v0, Landroid/support/v7/d/c;->f:Landroid/support/v7/d/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/d/b$c;)Landroid/os/AsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/d/b$c;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroid/support/v7/d/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/support/v7/d/b$a$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/d/b$a$1;-><init>(Landroid/support/v7/d/b$a;Landroid/support/v7/d/b$c;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroid/support/v7/d/b$a;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/d/b$a$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/graphics/Bitmap;)[I
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v8, v7

    new-array v9, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v9

    move v3, v8

    move v6, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object p1, p0, Landroid/support/v7/d/b$a;->h:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    return-object v9

    :cond_0
    iget-object p1, p0, Landroid/support/v7/d/b$a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/d/b$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, p1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/d/b$a;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v8

    iget-object v4, p0, Landroid/support/v7/d/b$a;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    mul-int v4, v2, p1

    invoke-static {v9, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
