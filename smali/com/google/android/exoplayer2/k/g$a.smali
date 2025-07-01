.class public final Lcom/google/android/exoplayer2/k/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcom/google/android/exoplayer2/k/g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/k/g$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k/g$a;->b:Lcom/google/android/exoplayer2/k/g;

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/g$a;->b:Lcom/google/android/exoplayer2/k/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/g$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer2/k/g$a$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/k/g$a$5;-><init>(Lcom/google/android/exoplayer2/k/g$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/g$a;->b:Lcom/google/android/exoplayer2/k/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/k/g$a$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/k/g$a$6;-><init>(Lcom/google/android/exoplayer2/k/g$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/g$a;->b:Lcom/google/android/exoplayer2/k/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/k/g$a$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/k/g$a$7;-><init>(Lcom/google/android/exoplayer2/k/g$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
