.class public final Lcom/google/android/exoplayer2/ext/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/j/f$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/j/r<",
            "-",
            "Lcom/google/android/exoplayer2/j/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/j/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/j/r;Lcom/google/android/exoplayer2/j/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/j/r<",
            "-",
            "Lcom/google/android/exoplayer2/j/f;",
            ">;",
            "Lcom/google/android/exoplayer2/j/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/a/b;->b:Lcom/google/android/exoplayer2/j/r;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/a/b;->c:Lcom/google/android/exoplayer2/j/f$a;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/exoplayer2/j/f;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/ext/a/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/a/b;->b:Lcom/google/android/exoplayer2/j/r;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/a/b;->c:Lcom/google/android/exoplayer2/j/f$a;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/j/f$a;->a()Lcom/google/android/exoplayer2/j/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ext/a/a;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/j/r;Lcom/google/android/exoplayer2/j/f;)V

    return-object v0
.end method
