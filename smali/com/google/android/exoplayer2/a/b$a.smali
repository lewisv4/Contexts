.class public final Lcom/google/android/exoplayer2/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/a/b$a;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/b$a;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/b$a;->c:I

    return-void
.end method
