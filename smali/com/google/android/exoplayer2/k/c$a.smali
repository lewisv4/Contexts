.class final Lcom/google/android/exoplayer2/k/c$a;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private final b:[I

.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;

.field private e:Landroid/opengl/EGLSurface;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Ljava/lang/Error;

.field private h:Ljava/lang/RuntimeException;

.field private i:Lcom/google/android/exoplayer2/k/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/exoplayer2/k/c;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k/c$a;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k/c$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->a:Landroid/os/Handler;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->i:Lcom/google/android/exoplayer2/k/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->h:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->g:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v2, v1

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->h:Ljava/lang/RuntimeException;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->h:Ljava/lang/RuntimeException;

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->g:Ljava/lang/Error;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->g:Ljava/lang/Error;

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->i:Lcom/google/android/exoplayer2/k/c;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->b:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->e:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/c$a;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/c$a;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->e:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->d:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->c:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->i:Lcom/google/android/exoplayer2/k/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->f:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/c$a;->e:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/c$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k/c$a;->e:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/k/c$a;->d:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/c$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k/c$a;->d:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->e:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->d:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->c:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->i:Lcom/google/android/exoplayer2/k/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->f:Landroid/graphics/SurfaceTexture;

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k/c$a;->quit()Z

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k/c$a;->quit()Z

    return v1

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v1

    :pswitch_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->c:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    const-string v3, "eglGetDisplay failed"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/google/android/exoplayer2/k/c$a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v0, v2, v0, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const-string v3, "eglInitialize failed"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    const/16 v0, 0x11

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    new-array v0, v1, [Landroid/opengl/EGLConfig;

    new-array v11, v1, [I

    iget-object v3, p0, Lcom/google/android/exoplayer2/k/c$a;->c:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v6, v0

    move-object v9, v11

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_7

    aget v3, v11, v2

    if-lez v3, :cond_7

    aget-object v3, v0, v2

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    const-string v4, "eglChooseConfig failed"

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    aget-object v0, v0, v2

    const/4 v3, 0x5

    if-eqz p1, :cond_8

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    goto :goto_4

    :cond_8
    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    :goto_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/k/c$a;->c:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v0, v6, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/k/c$a;->d:Landroid/opengl/EGLContext;

    iget-object v4, p0, Lcom/google/android/exoplayer2/k/c$a;->d:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    const-string v5, "eglCreateContext failed"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    if-eqz p1, :cond_a

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    goto :goto_6

    :cond_a
    new-array v3, v3, [I

    fill-array-data v3, :array_4

    :goto_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/k/c$a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->e:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->e:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v2

    :goto_7
    const-string v3, "eglCreatePbufferSurface failed"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k/c$a;->e:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/google/android/exoplayer2/k/c$a;->e:Landroid/opengl/EGLSurface;

    iget-object v5, p0, Lcom/google/android/exoplayer2/k/c$a;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    const-string v3, "eglMakeCurrent failed"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->b:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k/c$a;->b:[I

    aget v3, v3, v2

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Lcom/google/android/exoplayer2/k/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k/c$a;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p0, v3, p1, v2}, Lcom/google/android/exoplayer2/k/c;-><init>(Lcom/google/android/exoplayer2/k/c$a;Landroid/graphics/SurfaceTexture;ZB)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/c$a;->i:Lcom/google/android/exoplayer2/k/c;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :try_start_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->g:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :catch_2
    move-exception p1

    :try_start_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->h:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :goto_8
    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw p1

    :catchall_6
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/c$a;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
