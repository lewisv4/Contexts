.class public final Lcom/facebook/f/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/facebook/f/c;

.field public static final b:Lcom/facebook/f/c;

.field public static final c:Lcom/facebook/f/c;

.field public static final d:Lcom/facebook/f/c;

.field public static final e:Lcom/facebook/f/c;

.field public static final f:Lcom/facebook/f/c;

.field public static final g:Lcom/facebook/f/c;

.field public static final h:Lcom/facebook/f/c;

.field public static final i:Lcom/facebook/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/f/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/f/b;->a:Lcom/facebook/f/c;

    new-instance v0, Lcom/facebook/f/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lcom/facebook/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/f/b;->b:Lcom/facebook/f/c;

    new-instance v0, Lcom/facebook/f/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/f/b;->c:Lcom/facebook/f/c;

    new-instance v0, Lcom/facebook/f/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/f/b;->d:Lcom/facebook/f/c;

    new-instance v0, Lcom/facebook/f/c;

    const-string v1, "WEBP_SIMPLE"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/f/b;->e:Lcom/facebook/f/c;

    new-instance v0, Lcom/facebook/f/c;

    const-string v1, "WEBP_LOSSLESS"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/f/b;->f:Lcom/facebook/f/c;

    new-instance v0, Lcom/facebook/f/c;

    const-string v1, "WEBP_EXTENDED"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/f/b;->g:Lcom/facebook/f/c;

    new-instance v0, Lcom/facebook/f/c;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/f/b;->h:Lcom/facebook/f/c;

    new-instance v0, Lcom/facebook/f/c;

    const-string v1, "WEBP_ANIMATED"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/f/b;->i:Lcom/facebook/f/c;

    return-void
.end method

.method public static a(Lcom/facebook/f/c;)Z
    .locals 1

    invoke-static {p0}, Lcom/facebook/f/b;->b(Lcom/facebook/f/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/f/b;->i:Lcom/facebook/f/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/facebook/f/c;)Z
    .locals 1

    sget-object v0, Lcom/facebook/f/b;->e:Lcom/facebook/f/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/f/b;->f:Lcom/facebook/f/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/f/b;->g:Lcom/facebook/f/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/f/b;->h:Lcom/facebook/f/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
