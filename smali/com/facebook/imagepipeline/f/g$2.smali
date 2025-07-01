.class final Lcom/facebook/imagepipeline/f/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate<",
        "Lcom/facebook/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/imagepipeline/f/g;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/f/g;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/g$2;->b:Lcom/facebook/imagepipeline/f/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/f/g$2;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/facebook/b/a/c;

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/g$2;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/facebook/b/a/c;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
