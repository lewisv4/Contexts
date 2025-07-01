.class final Lcom/i/b/z;
.super Lcom/i/b/y;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/i/b/y;-><init>()V

    iput-object p1, p0, Lcom/i/b/z;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/i/b/w;)Z
    .locals 1

    iget v0, p1, Lcom/i/b/w;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "android.resource"

    iget-object p1, p1, Lcom/i/b/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/i/b/w;)Lcom/i/b/y$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/i/b/z;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/i/b/ae;->a(Landroid/content/Context;Lcom/i/b/w;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/i/b/ae;->a(Landroid/content/res/Resources;Lcom/i/b/w;)I

    move-result v1

    new-instance v2, Lcom/i/b/y$a;

    invoke-static {p1}, Lcom/i/b/z;->d(Lcom/i/b/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    invoke-static {v3}, Lcom/i/b/z;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, p1, Lcom/i/b/w;->h:I

    iget v5, p1, Lcom/i/b/w;->i:I

    invoke-static {v4, v5, v3, p1}, Lcom/i/b/z;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/i/b/w;)V

    :cond_0
    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Lcom/i/b/t$d;->b:Lcom/i/b/t$d;

    invoke-direct {v2, p1, v0}, Lcom/i/b/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/i/b/t$d;)V

    return-object v2
.end method
