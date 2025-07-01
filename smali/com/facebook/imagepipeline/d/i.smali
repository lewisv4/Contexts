.class public final Lcom/facebook/imagepipeline/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/d/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/d/j<",
        "Lcom/facebook/imagepipeline/d/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/i;->a:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/facebook/imagepipeline/d/s;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/i;->a:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v2, 0x100000

    mul-int/2addr v1, v2

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v3, 0x2000000

    if-ge v1, v3, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    const/high16 v3, 0x4000000

    if-ge v1, v3, :cond_1

    const/high16 v1, 0x600000

    goto :goto_0

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_2

    const/high16 v1, 0x800000

    goto :goto_0

    :cond_2
    div-int/lit8 v1, v1, 0x4

    :goto_0
    const/16 v3, 0x100

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/facebook/imagepipeline/d/s;-><init>(IIII)V

    return-object v0
.end method
