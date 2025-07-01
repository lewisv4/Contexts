.class Lcom/i/b/g;
.super Lcom/i/b/y;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/i/b/y;-><init>()V

    iput-object p1, p0, Lcom/i/b/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/i/b/w;)Z
    .locals 1

    const-string v0, "content"

    iget-object p1, p1, Lcom/i/b/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/i/b/w;)Lcom/i/b/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/i/b/y$a;

    invoke-virtual {p0, p1}, Lcom/i/b/g;->c(Lcom/i/b/w;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v1, Lcom/i/b/t$d;->b:Lcom/i/b/t$d;

    invoke-direct {v0, p1, v1}, Lcom/i/b/y$a;-><init>(Ljava/io/InputStream;Lcom/i/b/t$d;)V

    return-object v0
.end method

.method final c(Lcom/i/b/w;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/i/b/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Lcom/i/b/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
