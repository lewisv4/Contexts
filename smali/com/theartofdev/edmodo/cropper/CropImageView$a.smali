.class public Lcom/theartofdev/edmodo/cropper/CropImageView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/Exception;

.field final d:[F

.field final e:Landroid/graphics/Rect;

.field final f:Landroid/graphics/Rect;

.field final g:I

.field final h:I

.field private final i:Landroid/graphics/Bitmap;

.field private final j:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->i:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->j:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->b:Landroid/net/Uri;

    iput-object p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->c:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->d:[F

    iput-object p7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->e:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->f:Landroid/graphics/Rect;

    iput p9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->g:I

    iput p10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->b:Landroid/net/Uri;

    return-object v0
.end method
