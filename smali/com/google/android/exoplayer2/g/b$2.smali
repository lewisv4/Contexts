.class final Lcom/google/android/exoplayer2/g/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/g/b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j/f;[Lcom/google/android/exoplayer2/d/e;ILandroid/os/Handler;Lcom/google/android/exoplayer2/g/c$a;Lcom/google/android/exoplayer2/g/b$c;Lcom/google/android/exoplayer2/j/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/g/b;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b$2;->a:Lcom/google/android/exoplayer2/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b$2;->a:Lcom/google/android/exoplayer2/g/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g/b;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b$2;->a:Lcom/google/android/exoplayer2/g/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/b;->i:Lcom/google/android/exoplayer2/g/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b$2;->a:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/g/d$a;->a(Lcom/google/android/exoplayer2/g/i;)V

    :cond_0
    return-void
.end method
