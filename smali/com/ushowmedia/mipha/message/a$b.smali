.class public final Lcom/ushowmedia/mipha/message/a$b;
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


# direct methods
.method constructor <init>(Landroid/app/NotificationManager;Lcom/ushowmedia/mipha/message/model/NotificationModel;Landroid/support/v4/app/aa$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/message/a$b;->a:Landroid/app/NotificationManager;

    iput-object p2, p0, Lcom/ushowmedia/mipha/message/a$b;->b:Lcom/ushowmedia/mipha/message/model/NotificationModel;

    iput-object p3, p0, Lcom/ushowmedia/mipha/message/a$b;->c:Landroid/support/v4/app/aa$d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/h;->a:Lcom/ushowmedia/mipha/hyrule/j/h;

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/h;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/a$b;->c:Landroid/support/v4/app/aa$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aa$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aa$d;

    :try_start_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/message/a$b;->a:Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/a$b;->b:Lcom/ushowmedia/mipha/message/model/NotificationModel;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/a$b;->c:Landroid/support/v4/app/aa$d;

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

    iget-object p1, p0, Lcom/ushowmedia/mipha/message/a$b;->a:Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/a$b;->b:Lcom/ushowmedia/mipha/message/model/NotificationModel;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/a$b;->c:Landroid/support/v4/app/aa$d;

    invoke-virtual {v1}, Landroid/support/v4/app/aa$d;->d()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
