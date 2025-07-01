.class public final Lcom/ushowmedia/mipha/hyrule/image/a;
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 1

    const-string v0, "activityManager"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/image/a;->e:Landroid/app/ActivityManager;

    const/16 p1, 0x40

    iput p1, p0, Lcom/ushowmedia/mipha/hyrule/image/a;->a:I

    const/16 p1, 0x80

    iput p1, p0, Lcom/ushowmedia/mipha/hyrule/image/a;->b:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/ushowmedia/mipha/hyrule/image/a;->c:I

    iput p1, p0, Lcom/ushowmedia/mipha/hyrule/image/a;->d:I

    return-void
.end method

.method private final b()I
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/image/a;->e:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x400000

    return v0

    :cond_0
    const/high16 v1, 0x4000000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x600000

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-gt v1, v2, :cond_2

    const/high16 v0, 0x800000

    return v0

    :cond_2
    div-int/lit8 v0, v0, 0x5

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7fffffff

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/d/s;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/image/a;->b()I

    move-result v2

    iget v3, p0, Lcom/ushowmedia/mipha/hyrule/image/a;->a:I

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/facebook/imagepipeline/d/s;-><init>(IIII)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/d/s;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/image/a;->b()I

    move-result v2

    iget v3, p0, Lcom/ushowmedia/mipha/hyrule/image/a;->b:I

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/facebook/imagepipeline/d/s;-><init>(IIII)V

    return-object v0
.end method
