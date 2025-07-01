.class public final Lcom/i/b/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:F

.field j:F

.field k:F

.field l:Z

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/i/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/graphics/Bitmap$Config;

.field o:I


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/i/b/w$a;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/i/b/w$a;->b:I

    iput-object p2, p0, Lcom/i/b/w$a;->n:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/i/b/w$a;
    .locals 0

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput p1, p0, Lcom/i/b/w$a;->d:I

    iput p2, p0, Lcom/i/b/w$a;->e:I

    return-object p0
.end method
