.class public final Lcom/google/android/exoplayer2/k/c;
.super Landroid/view/Surface;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k/c$a;
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Lcom/google/android/exoplayer2/k/c$a;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/k/c$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/c;->d:Lcom/google/android/exoplayer2/k/c$a;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/k/c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/k/c$a;Landroid/graphics/SurfaceTexture;ZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/k/c;-><init>(Lcom/google/android/exoplayer2/k/c$a;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/k/c;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/google/android/exoplayer2/k/c;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    new-instance p0, Lcom/google/android/exoplayer2/k/c$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/c$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k/c$a;->a(Z)Lcom/google/android/exoplayer2/k/c;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 6

    const-class v0, Lcom/google/android/exoplayer2/k/c;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/k/c;->c:Z

    if-nez v1, :cond_5

    sget v1, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_4

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v5, 0x3055

    invoke-static {v1, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "EGL_EXT_protected_content"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/u;->a:I

    if-ne v1, v2, :cond_1

    const-string v1, "samsung"

    sget-object v2, Lcom/google/android/exoplayer2/util/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v4

    :goto_1
    if-eqz p0, :cond_4

    move v4, v3

    :cond_4
    sput-boolean v4, Lcom/google/android/exoplayer2/k/c;->b:Z

    sput-boolean v3, Lcom/google/android/exoplayer2/k/c;->c:Z

    :cond_5
    sget-boolean p0, Lcom/google/android/exoplayer2/k/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c;->d:Lcom/google/android/exoplayer2/k/c$a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k/c;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/c;->d:Lcom/google/android/exoplayer2/k/c$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k/c$a;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k/c;->e:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
