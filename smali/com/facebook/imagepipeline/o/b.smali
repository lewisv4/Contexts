.class public final Lcom/facebook/imagepipeline/o/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/o/b$b;,
        Lcom/facebook/imagepipeline/o/b$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/o/b$a;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:Lcom/facebook/imagepipeline/o/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/facebook/imagepipeline/e/b;

.field public final h:Lcom/facebook/imagepipeline/e/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/facebook/imagepipeline/e/f;

.field public final j:Lcom/facebook/imagepipeline/e/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/facebook/imagepipeline/e/d;

.field public final l:Lcom/facebook/imagepipeline/o/b$b;

.field public final m:Z

.field public final n:Lcom/facebook/imagepipeline/o/e;

.field public final o:Lcom/facebook/imagepipeline/k/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/io/File;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/o/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/c;->f:Lcom/facebook/imagepipeline/o/b$a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/b;->a:Lcom/facebook/imagepipeline/o/b$a;

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/c;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/facebook/common/l/f;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/facebook/common/l/f;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/facebook/common/l/f;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/facebook/common/l/f;->g(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/facebook/common/l/f;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/facebook/common/l/f;->j(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/facebook/common/l/f;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/facebook/imagepipeline/o/b;->c:I

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/c;->m:Lcom/facebook/imagepipeline/o/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/b;->d:Lcom/facebook/imagepipeline/o/d;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/o/c;->g:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/o/b;->e:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/o/c;->h:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/o/b;->f:Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/c;->e:Lcom/facebook/imagepipeline/e/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/b;->g:Lcom/facebook/imagepipeline/e/b;

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/c;->c:Lcom/facebook/imagepipeline/e/e;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/c;->d:Lcom/facebook/imagepipeline/e/f;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/imagepipeline/e/f;->a()Lcom/facebook/imagepipeline/e/f;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lcom/facebook/imagepipeline/o/c;->d:Lcom/facebook/imagepipeline/e/f;

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/o/b;->i:Lcom/facebook/imagepipeline/e/f;

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/c;->n:Lcom/facebook/imagepipeline/e/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/b;->j:Lcom/facebook/imagepipeline/e/a;

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/c;->i:Lcom/facebook/imagepipeline/e/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/b;->k:Lcom/facebook/imagepipeline/e/d;

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/c;->b:Lcom/facebook/imagepipeline/o/b$b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/b;->l:Lcom/facebook/imagepipeline/o/b$b;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/o/c;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/c;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/l/f;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/o/b;->m:Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/c;->j:Lcom/facebook/imagepipeline/o/e;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/b;->n:Lcom/facebook/imagepipeline/o/e;

    iget-object p1, p1, Lcom/facebook/imagepipeline/o/c;->l:Lcom/facebook/imagepipeline/k/b;

    iput-object p1, p0, Lcom/facebook/imagepipeline/o/b;->o:Lcom/facebook/imagepipeline/k/b;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/b;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/o/c;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/o/c;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/o/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/o/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/o/b;->p:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/b;->p:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/o/b;->p:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/imagepipeline/o/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/o/b;

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/b;->a:Lcom/facebook/imagepipeline/o/b$a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/o/b;->a:Lcom/facebook/imagepipeline/o/b$a;

    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/b;->d:Lcom/facebook/imagepipeline/o/d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/o/b;->d:Lcom/facebook/imagepipeline/o/d;

    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/b;->p:Ljava/io/File;

    iget-object p1, p1, Lcom/facebook/imagepipeline/o/b;->p:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/imagepipeline/o/b;->a:Lcom/facebook/imagepipeline/o/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/o/b;->d:Lcom/facebook/imagepipeline/o/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/o/b;->p:Ljava/io/File;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "cacheChoice"

    iget-object v2, p0, Lcom/facebook/imagepipeline/o/b;->a:Lcom/facebook/imagepipeline/o/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/o/b;->g:Lcom/facebook/imagepipeline/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "postprocessor"

    iget-object v2, p0, Lcom/facebook/imagepipeline/o/b;->n:Lcom/facebook/imagepipeline/o/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "priority"

    iget-object v2, p0, Lcom/facebook/imagepipeline/o/b;->k:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "resizeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "rotationOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/o/b;->i:Lcom/facebook/imagepipeline/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "bytesRange"

    iget-object v2, p0, Lcom/facebook/imagepipeline/o/b;->j:Lcom/facebook/imagepipeline/e/a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "mediaVariations"

    iget-object v2, p0, Lcom/facebook/imagepipeline/o/b;->d:Lcom/facebook/imagepipeline/o/d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
