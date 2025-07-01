.class public final Lcom/facebook/imagepipeline/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/d/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/d/r<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/d/t;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/r;Lcom/facebook/imagepipeline/d/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/r<",
            "TK;TV;>;",
            "Lcom/facebook/imagepipeline/d/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/o;->a:Lcom/facebook/imagepipeline/d/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/o;->b:Lcom/facebook/imagepipeline/d/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/common/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/h/a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/o;->a:Lcom/facebook/imagepipeline/d/r;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/r;->a(Ljava/lang/Object;)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/h/a<",
            "TV;>;)",
            "Lcom/facebook/common/h/a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/o;->a:Lcom/facebook/imagepipeline/d/r;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/d/r;->a(Ljava/lang/Object;Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/android/internal/util/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/o;->a:Lcom/facebook/imagepipeline/d/r;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/r;->a(Lcom/android/internal/util/Predicate;)Z

    move-result p1

    return p1
.end method
