.class public final Lcom/facebook/imagepipeline/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/b/a/c;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/imagepipeline/e/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/e/f;

.field private final d:Lcom/facebook/imagepipeline/e/b;

.field private final e:Lcom/facebook/b/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/e/b;Lcom/facebook/b/a/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Lcom/facebook/imagepipeline/e/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/b/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/e/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/e/f;

    iput-object p4, p0, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/e/b;

    iput-object p5, p0, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/c;

    iput-object p6, p0, Lcom/facebook/imagepipeline/d/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/e/e;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/e/f;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p5, p0, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/e/b;

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/c;

    if-nez p1, :cond_1

    move p1, p4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_1
    if-nez p2, :cond_2

    move p2, p4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_2
    if-nez p3, :cond_3

    move p3, p4

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    :goto_3
    if-nez p5, :cond_4

    move p5, p4

    goto :goto_4

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p5

    :goto_4
    if-nez v0, :cond_5

    move v0, p4

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    if-nez p6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result p4

    :goto_6
    const/16 p6, 0x1f

    add-int/2addr p1, p6

    mul-int/2addr p1, p6

    add-int/2addr p1, p2

    mul-int/2addr p1, p6

    add-int/2addr p1, p3

    mul-int/2addr p1, p6

    add-int/2addr p1, p5

    mul-int/2addr p1, p6

    add-int/2addr p1, v0

    mul-int/2addr p6, p1

    add-int/2addr p6, p4

    iput p6, p0, Lcom/facebook/imagepipeline/d/c;->g:I

    iput-object p7, p0, Lcom/facebook/imagepipeline/d/c;->h:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/d/c;->i:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/imagepipeline/d/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/d/c;

    iget v0, p0, Lcom/facebook/imagepipeline/d/c;->g:I

    iget v2, p1, Lcom/facebook/imagepipeline/d/c;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/e/e;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/e/f;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/e/f;

    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/e/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/e/b;

    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/c;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/c;

    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/imagepipeline/d/c;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/d/c;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s_%s_%s_%s_%s_%s_%d"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/e/e;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/e/f;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/e/b;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/c;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/c;->f:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/facebook/imagepipeline/d/c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
