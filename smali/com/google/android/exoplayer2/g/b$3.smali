.class final Lcom/google/android/exoplayer2/g/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/exoplayer2/g/b;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/g/b;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b$3;->b:Lcom/google/android/exoplayer2/g/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g/b$3;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b$3;->b:Lcom/google/android/exoplayer2/g/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/b;->a:Lcom/google/android/exoplayer2/g/c$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/c$a;->a()V

    return-void
.end method
