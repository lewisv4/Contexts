.class public final Lcom/facebook/imagepipeline/o/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/o/d$a;,
        Lcom/facebook/imagepipeline/o/d$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/o/d$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/o/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/d$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/d;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/d$a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/d;->b:Ljava/util/List;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/o/d$a;->c:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/o/d;->c:Z

    iget-object p1, p1, Lcom/facebook/imagepipeline/o/d$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/imagepipeline/o/d;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/o/d$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/o/d;-><init>(Lcom/facebook/imagepipeline/o/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/o/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/imagepipeline/o/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/o/d;

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/o/d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/o/d;->c:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/o/d;->c:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/d;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/imagepipeline/o/d;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/imagepipeline/o/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/o/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/o/d;->b:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/o/d;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s-%b-%s-%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/imagepipeline/o/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/o/d;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/o/d;->b:Ljava/util/List;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/o/d;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
