.class public abstract Lcom/google/android/exoplayer2/j/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/j/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/j/p$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/j/p$f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j/p$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/p$a;->a:Lcom/google/android/exoplayer2/j/p$f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/exoplayer2/j/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/p$a;->a:Lcom/google/android/exoplayer2/j/p$f;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j/p$a;->a(Lcom/google/android/exoplayer2/j/p$f;)Lcom/google/android/exoplayer2/j/p;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/j/p$f;)Lcom/google/android/exoplayer2/j/p;
.end method
