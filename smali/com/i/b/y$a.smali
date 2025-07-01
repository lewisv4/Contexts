.class public final Lcom/i/b/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/i/b/t$d;

.field final b:Landroid/graphics/Bitmap;

.field final c:Ljava/io/InputStream;

.field final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/i/b/t$d;)V
    .locals 2

    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, Lcom/i/b/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/i/b/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/i/b/t$d;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/i/b/t$d;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p1, p0, Lcom/i/b/y$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/i/b/y$a;->c:Ljava/io/InputStream;

    const-string p1, "loadedFrom == null"

    invoke-static {p3, p1}, Lcom/i/b/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/i/b/t$d;

    iput-object p1, p0, Lcom/i/b/y$a;->a:Lcom/i/b/t$d;

    iput p4, p0, Lcom/i/b/y$a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/i/b/t$d;)V
    .locals 2

    const-string v0, "stream == null"

    invoke-static {p1, v0}, Lcom/i/b/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/i/b/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/i/b/t$d;I)V

    return-void
.end method
