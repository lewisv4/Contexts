.class public final Lcom/google/android/exoplayer2/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/a/f;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/f;)V
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/f$a;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/f$a;->a:Lcom/google/android/exoplayer2/a/f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->a:Lcom/google/android/exoplayer2/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/f$a$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a/f$a$6;-><init>(Lcom/google/android/exoplayer2/a/f$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->a:Lcom/google/android/exoplayer2/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->b:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/a/f$a$4;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/f$a$4;-><init>(Lcom/google/android/exoplayer2/a/f$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->a:Lcom/google/android/exoplayer2/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/f$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a/f$a$1;-><init>(Lcom/google/android/exoplayer2/a/f$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->a:Lcom/google/android/exoplayer2/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/f$a$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a/f$a$3;-><init>(Lcom/google/android/exoplayer2/a/f$a;Lcom/google/android/exoplayer2/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->a:Lcom/google/android/exoplayer2/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->b:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/a/f$a$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/f$a$2;-><init>(Lcom/google/android/exoplayer2/a/f$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->a:Lcom/google/android/exoplayer2/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/f$a$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a/f$a$5;-><init>(Lcom/google/android/exoplayer2/a/f$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
