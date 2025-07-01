.class public final Lcom/ushowmedia/mipha/message/a$c;
.super Lcom/facebook/imagepipeline/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/message/a;->b(Lcom/ushowmedia/mipha/message/model/NotificationModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/NotificationManager;

.field final synthetic b:Lcom/ushowmedia/mipha/message/model/NotificationModel;

.field final synthetic c:Landroid/support/v4/app/aa$d;

.field final synthetic d:Landroid/support/v4/app/aa$b;


# direct methods
.method constructor <init>(Landroid/app/NotificationManager;Lcom/ushowmedia/mipha/message/model/NotificationModel;Landroid/support/v4/app/aa$d;Landroid/support/v4/app/aa$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/message/a$c;->a:Landroid/app/NotificationManager;

    iput-object p2, p0, Lcom/ushowmedia/mipha/message/a$c;->b:Lcom/ushowmedia/mipha/message/model/NotificationModel;

    iput-object p3, p0, Lcom/ushowmedia/mipha/message/a$c;->c:Landroid/support/v4/app/aa$d;

    iput-object p4, p0, Lcom/ushowmedia/mipha/message/a$c;->d:Landroid/support/v4/app/aa$b;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/h;->a:Lcom/ushowmedia/mipha/hyrule/j/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/h;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/a$c;->c:Landroid/support/v4/app/aa$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aa$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aa$d;

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/a$c;->d:Landroid/support/v4/app/aa$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aa$b;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aa$b;

    :try_start_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/message/a$c;->a:Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/a$c;->b:Lcom/ushowmedia/mipha/message/model/NotificationModel;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/a$c;->c:Landroid/support/v4/app/aa$d;

    invoke-virtual {v1}, Landroid/support/v4/app/aa$d;->d()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final e(Lcom/facebook/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ushowmedia/mipha/message/a$c;->a:Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/a$c;->b:Lcom/ushowmedia/mipha/message/model/NotificationModel;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/a$c;->c:Landroid/support/v4/app/aa$d;

    invoke-virtual {v1}, Landroid/support/v4/app/aa$d;->d()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
