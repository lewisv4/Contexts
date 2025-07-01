.class public final Lcom/facebook/internal/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/net/Uri;

.field f:Z

.field g:Z


# direct methods
.method private constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/t$a;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/facebook/internal/t$a;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/facebook/internal/t$a;->e:Landroid/net/Uri;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "content"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/facebook/internal/t$a;->f:Z

    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p3, "media"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "file"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/facebook/internal/z;->b(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p1, Lcom/facebook/j;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported scheme for media Uri : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p2, :cond_7

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/internal/t$a;->g:Z

    :cond_4
    iget-boolean p2, p0, Lcom/facebook/internal/t$a;->g:Z

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/facebook/internal/t$a;->c:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/facebook/internal/t$a;->g:Z

    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/facebook/internal/t$a;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/internal/t$a;->c:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/facebook/h;->a(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/facebook/internal/t$a;->b:Ljava/lang/String;

    return-void

    :cond_7
    new-instance p1, Lcom/facebook/j;

    const-string p2, "Cannot share media without a bitmap or Uri set"

    invoke-direct {p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/t$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-void
.end method
