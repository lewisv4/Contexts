.class public final Lcom/facebook/imagepipeline/n/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/al<",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/n/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/d/e;

.field private final c:Lcom/facebook/imagepipeline/d/e;

.field private final d:Lcom/facebook/imagepipeline/d/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/n/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/o;->b:Lcom/facebook/imagepipeline/d/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/o;->c:Lcom/facebook/imagepipeline/d/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/o;->d:Lcom/facebook/imagepipeline/d/f;

    iput-object p4, p0, Lcom/facebook/imagepipeline/n/o;->a:Lcom/facebook/imagepipeline/n/al;

    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/ao;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "cached_value_found"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "cached_value_found"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    iget-boolean v1, v0, Lcom/facebook/imagepipeline/o/b;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->e()Lcom/facebook/imagepipeline/o/b$b;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/o/b$b;->e:I

    sget-object v1, Lcom/facebook/imagepipeline/o/b$b;->b:Lcom/facebook/imagepipeline/o/b$b;

    iget v1, v1, Lcom/facebook/imagepipeline/o/b$b;->e:I

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2, v2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/o;->a:Lcom/facebook/imagepipeline/n/al;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DiskCacheProducer"

    invoke-interface {v1, v3, v4}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/o;->d:Lcom/facebook/imagepipeline/d/f;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/b/a/c;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/imagepipeline/o/b;->a:Lcom/facebook/imagepipeline/o/b$a;

    sget-object v3, Lcom/facebook/imagepipeline/o/b$a;->a:Lcom/facebook/imagepipeline/o/b$a;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/o;->c:Lcom/facebook/imagepipeline/d/e;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/o;->b:Lcom/facebook/imagepipeline/d/e;

    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/b/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v5

    new-instance v1, Lcom/facebook/imagepipeline/n/o$1;

    move-object v3, v1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/imagepipeline/n/o$1;-><init>(Lcom/facebook/imagepipeline/n/o;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    invoke-virtual {v0, v1}, La/h;->a(La/f;)La/h;

    new-instance p1, Lcom/facebook/imagepipeline/n/o$2;

    invoke-direct {p1, p0, v2}, Lcom/facebook/imagepipeline/n/o$2;-><init>(Lcom/facebook/imagepipeline/n/o;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/n/am;->a(Lcom/facebook/imagepipeline/n/an;)V

    return-void
.end method
