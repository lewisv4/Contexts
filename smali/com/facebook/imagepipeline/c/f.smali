.class public abstract Lcom/facebook/imagepipeline/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/c/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/c/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/c/f$a;)V
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/c/f;->a:Lcom/facebook/imagepipeline/c/f$a;

    if-nez v0, :cond_0

    sput-object p0, Lcom/facebook/imagepipeline/c/f;->a:Lcom/facebook/imagepipeline/c/f$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
