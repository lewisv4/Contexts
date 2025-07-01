.class public final Lcom/facebook/imagepipeline/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/h/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/c/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/c/g;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/c/g;->a:Lcom/facebook/imagepipeline/c/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/c/g;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/g;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/c/g;->a:Lcom/facebook/imagepipeline/c/g;

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/c/g;->a:Lcom/facebook/imagepipeline/c/g;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
