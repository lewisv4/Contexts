.class public final Lcom/facebook/imagepipeline/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/h/c;


# instance fields
.field final a:Lcom/facebook/imagepipeline/h/c;

.field final b:Lcom/facebook/imagepipeline/h/c;

.field private final c:Lcom/facebook/imagepipeline/l/e;

.field private final d:Lcom/facebook/imagepipeline/h/c;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/f/c;",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/h/c;Lcom/facebook/imagepipeline/h/c;Lcom/facebook/imagepipeline/l/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/h/b;-><init>(Lcom/facebook/imagepipeline/h/c;Lcom/facebook/imagepipeline/h/c;Lcom/facebook/imagepipeline/l/e;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/h/c;Lcom/facebook/imagepipeline/h/c;Lcom/facebook/imagepipeline/l/e;Ljava/util/Map;)V
    .locals 1
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/c;",
            "Lcom/facebook/imagepipeline/h/c;",
            "Lcom/facebook/imagepipeline/l/e;",
            "Ljava/util/Map<",
            "Lcom/facebook/f/c;",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imagepipeline/h/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/h/b$1;-><init>(Lcom/facebook/imagepipeline/h/b;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/b;->d:Lcom/facebook/imagepipeline/h/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/b;->a:Lcom/facebook/imagepipeline/h/c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/b;->b:Lcom/facebook/imagepipeline/h/c;

    iput-object p3, p0, Lcom/facebook/imagepipeline/h/b;->c:Lcom/facebook/imagepipeline/l/e;

    iput-object p4, p0, Lcom/facebook/imagepipeline/h/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/d;ILcom/facebook/imagepipeline/j/g;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/j/b;
    .locals 2

    iget-object v0, p4, Lcom/facebook/imagepipeline/e/b;->g:Lcom/facebook/imagepipeline/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/facebook/imagepipeline/e/b;->g:Lcom/facebook/imagepipeline/h/c;

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/h/c;->a(Lcom/facebook/imagepipeline/j/d;ILcom/facebook/imagepipeline/j/g;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/j/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/f/c;->a:Lcom/facebook/f/c;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/d;->a(Ljava/io/InputStream;)Lcom/facebook/f/c;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/b;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/b;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/h/c;->a(Lcom/facebook/imagepipeline/j/d;ILcom/facebook/imagepipeline/j/g;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/j/b;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/b;->d:Lcom/facebook/imagepipeline/h/c;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/j/d;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/j/c;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/b;->c:Lcom/facebook/imagepipeline/l/e;

    iget-object p2, p2, Lcom/facebook/imagepipeline/e/b;->f:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/l/e;->a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/h/a;

    move-result-object p2

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/j/c;

    sget-object v1, Lcom/facebook/imagepipeline/j/f;->a:Lcom/facebook/imagepipeline/j/g;

    iget v2, p1, Lcom/facebook/imagepipeline/j/d;->d:I

    iget p1, p1, Lcom/facebook/imagepipeline/j/d;->e:I

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/facebook/imagepipeline/j/c;-><init>(Lcom/facebook/common/h/a;Lcom/facebook/imagepipeline/j/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/facebook/common/h/a;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/facebook/common/h/a;->close()V

    throw p1
.end method

.method public final b(Lcom/facebook/imagepipeline/j/d;ILcom/facebook/imagepipeline/j/g;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/j/c;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/b;->c:Lcom/facebook/imagepipeline/l/e;

    iget-object p4, p4, Lcom/facebook/imagepipeline/e/b;->f:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p4, v1, p2}, Lcom/facebook/imagepipeline/l/e;->a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/h/a;

    move-result-object p2

    :try_start_0
    new-instance p4, Lcom/facebook/imagepipeline/j/c;

    iget v0, p1, Lcom/facebook/imagepipeline/j/d;->d:I

    iget p1, p1, Lcom/facebook/imagepipeline/j/d;->e:I

    invoke-direct {p4, p2, p3, v0, p1}, Lcom/facebook/imagepipeline/j/c;-><init>(Lcom/facebook/common/h/a;Lcom/facebook/imagepipeline/j/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/facebook/common/h/a;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/facebook/common/h/a;->close()V

    throw p1
.end method
