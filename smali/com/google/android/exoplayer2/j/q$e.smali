.class public final Lcom/google/android/exoplayer2/j/q$e;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/j/q$d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j/q$d;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/q$e;->a:Lcom/google/android/exoplayer2/j/q$d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j/q$e;->a:Lcom/google/android/exoplayer2/j/q$d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/j/q$d;->f()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j/q$e;->sendEmptyMessage(I)Z

    return-void
.end method
