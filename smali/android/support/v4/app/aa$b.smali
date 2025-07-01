.class public final Landroid/support/v4/app/aa$b;
.super Landroid/support/v4/app/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/aa$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aa$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aa$b;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/aa$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/aa$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Landroid/support/v4/app/z;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Landroid/support/v4/app/z;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroid/support/v4/app/aa$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v4/app/aa$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/v4/app/aa$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/aa$b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/aa$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/aa$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/aa$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/aa$b;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/aa$b;->d:Z

    return-object p0
.end method
