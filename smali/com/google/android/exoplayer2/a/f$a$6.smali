.class final Lcom/google/android/exoplayer2/a/f$a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/a/f$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/exoplayer2/a/f$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/f$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/f$a$6;->b:Lcom/google/android/exoplayer2/a/f$a;

    iput p2, p0, Lcom/google/android/exoplayer2/a/f$a$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a$6;->b:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/f$a;->a:Lcom/google/android/exoplayer2/a/f;

    iget v1, p0, Lcom/google/android/exoplayer2/a/f$a$6;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a/f;->a(I)V

    return-void
.end method
