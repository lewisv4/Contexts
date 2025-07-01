.class public final Lcom/facebook/imagepipeline/n/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/n/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/al<",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/d/e;

.field private final b:Lcom/facebook/imagepipeline/d/f;

.field private final c:Lcom/facebook/common/g/g;

.field private final d:Lcom/facebook/common/g/a;

.field private final e:Lcom/facebook/imagepipeline/n/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/common/g/g;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/n/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/common/g/g;",
            "Lcom/facebook/common/g/a;",
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ai;->a:Lcom/facebook/imagepipeline/d/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/ai;->b:Lcom/facebook/imagepipeline/d/f;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/ai;->c:Lcom/facebook/common/g/g;

    iput-object p4, p0, Lcom/facebook/imagepipeline/n/ai;->d:Lcom/facebook/common/g/a;

    iput-object p5, p0, Lcom/facebook/imagepipeline/n/ai;->e:Lcom/facebook/imagepipeline/n/al;

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

    .annotation runtime Ljavax/annotation/Nullable;
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

.method static synthetic a(Lcom/facebook/imagepipeline/n/ai;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V
    .locals 9

    new-instance v8, Lcom/facebook/imagepipeline/n/ai$a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/ai;->a:Lcom/facebook/imagepipeline/d/e;

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/ai;->c:Lcom/facebook/common/g/g;

    iget-object v5, p0, Lcom/facebook/imagepipeline/n/ai;->d:Lcom/facebook/common/g/a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/n/ai$a;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/c;Lcom/facebook/common/g/g;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/j/d;B)V

    iget-object p0, p0, Lcom/facebook/imagepipeline/n/ai;->e:Lcom/facebook/imagepipeline/n/al;

    invoke-interface {p0, v8, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 10
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

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ai;->e:Lcom/facebook/imagepipeline/n/al;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fresco_partial"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ai;->b:Lcom/facebook/imagepipeline/d/f;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/d/f;->a(Landroid/net/Uri;)Lcom/facebook/b/a/c;

    move-result-object v8

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ai;->a:Lcom/facebook/imagepipeline/d/e;

    invoke-virtual {v1, v8, v0}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/b/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v4

    new-instance v9, Lcom/facebook/imagepipeline/n/ai$1;

    move-object v2, v9

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/n/ai$1;-><init>(Lcom/facebook/imagepipeline/n/ai;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/b/a/c;)V

    invoke-virtual {v1, v9}, La/h;->a(La/f;)La/h;

    new-instance p1, Lcom/facebook/imagepipeline/n/ai$2;

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/n/ai$2;-><init>(Lcom/facebook/imagepipeline/n/ai;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/n/am;->a(Lcom/facebook/imagepipeline/n/an;)V

    return-void
.end method
