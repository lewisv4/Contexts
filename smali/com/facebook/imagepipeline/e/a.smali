.class public final Lcom/facebook/imagepipeline/e/a;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static c:Ljava/util/regex/Pattern;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/e/a;->a:I

    iput p2, p0, Lcom/facebook/imagepipeline/e/a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/e/a;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/e/a;->c:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    const-string v1, "[-/ ]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/facebook/imagepipeline/e/a;->c:Ljava/util/regex/Pattern;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/facebook/imagepipeline/e/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/facebook/common/d/i;->a(Z)V

    aget-object v4, v3, v1

    const-string v5, "bytes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/facebook/common/d/i;->a(Z)V

    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v5, v4, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    invoke-static {v6}, Lcom/facebook/common/d/i;->a(Z)V

    if-le v3, v5, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    invoke-static {v6}, Lcom/facebook/common/d/i;->a(Z)V

    sub-int/2addr v3, v2

    if-ge v5, v3, :cond_5

    new-instance v3, Lcom/facebook/imagepipeline/e/a;

    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/e/a;-><init>(II)V

    return-object v3

    :cond_5
    new-instance v3, Lcom/facebook/imagepipeline/e/a;

    const v5, 0x7fffffff

    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/e/a;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid Content-Range header value: \"%s\""

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s-%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/imagepipeline/e/a;->a:I

    invoke-static {v2}, Lcom/facebook/imagepipeline/e/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/facebook/imagepipeline/e/a;->b:I

    invoke-static {v2}, Lcom/facebook/imagepipeline/e/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
