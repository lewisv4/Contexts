.class final Lcom/theartofdev/edmodo/cropper/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field final c:Ljava/lang/Exception;

.field final d:Z

.field final e:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/a$a;->d:Z

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/a$a;->e:I

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/a$a;->d:Z

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/a$a;->e:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Exception;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/a$a;->d:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/a$a;->e:I

    return-void
.end method
