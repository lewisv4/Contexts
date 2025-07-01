.class public final Lcom/google/android/exoplayer2/h/a/e;
.super Lcom/google/android/exoplayer2/h/i;


# instance fields
.field private final d:Lcom/google/android/exoplayer2/h/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a/e;->d:Lcom/google/android/exoplayer2/h/a/d;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/e;->d:Lcom/google/android/exoplayer2/h/a/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/i;->a()V

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
