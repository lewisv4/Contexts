.class public final Lcom/facebook/imagepipeline/o/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Lcom/facebook/imagepipeline/o/b$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;IILcom/facebook/imagepipeline/o/b$a;)V
    .locals 0
    .param p4    # Lcom/facebook/imagepipeline/o/b$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/o/d$b;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/facebook/imagepipeline/o/d$b;->b:I

    iput p3, p0, Lcom/facebook/imagepipeline/o/d$b;->c:I

    iput-object p4, p0, Lcom/facebook/imagepipeline/o/d$b;->d:Lcom/facebook/imagepipeline/o/b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/imagepipeline/o/d$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/o/d$b;

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/d$b;->a:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/o/d$b;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/o/d$b;->b:I

    iget v2, p1, Lcom/facebook/imagepipeline/o/d$b;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/o/d$b;->c:I

    iget v2, p1, Lcom/facebook/imagepipeline/o/d$b;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/d$b;->d:Lcom/facebook/imagepipeline/o/b$a;

    iget-object p1, p1, Lcom/facebook/imagepipeline/o/d$b;->d:Lcom/facebook/imagepipeline/o/b$a;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/facebook/imagepipeline/o/d$b;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/imagepipeline/o/d$b;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%dx%d %s %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/imagepipeline/o/d$b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/facebook/imagepipeline/o/d$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/o/d$b;->a:Landroid/net/Uri;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/o/d$b;->d:Lcom/facebook/imagepipeline/o/b$a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
