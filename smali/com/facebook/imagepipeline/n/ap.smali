.class public final Lcom/facebook/imagepipeline/n/ap;
.super Lcom/facebook/imagepipeline/n/aa;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/n/aa;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/ap;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/imagepipeline/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ap;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/n/ap;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/j/d;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
