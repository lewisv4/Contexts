.class final Lcom/google/android/exoplayer2/g/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/g/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/g/h;

.field b:Z

.field c:Z

.field private final d:Lcom/google/android/exoplayer2/g/d;

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/g/h;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/a$a;->d:Lcom/google/android/exoplayer2/g/d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g/a$a;->a:Lcom/google/android/exoplayer2/g/h;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/g/a$a;->e:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/g/a$a;->f:J

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/g/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/a$a;->b:Z

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/a$a;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    iput v2, p2, Lcom/google/android/exoplayer2/b/a;->a:I

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a$a;->a:Lcom/google/android/exoplayer2/g/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/g/h;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/a$a;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p3, v4, v6

    if-eqz p3, :cond_4

    if-ne p1, v3, :cond_2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/b/e;->d:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/g/a$a;->f:J

    cmp-long p3, v4, v8

    if-gez p3, :cond_3

    :cond_2
    if-ne p1, v1, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/g/a$a;->d:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/g/d;->d()J

    move-result-wide v0

    cmp-long p3, v0, v6

    if-nez p3, :cond_4

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->a()V

    iput v2, p2, Lcom/google/android/exoplayer2/b/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g/a$a;->c:Z

    return v3

    :cond_4
    if-ne p1, v3, :cond_5

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result p3

    if-nez p3, :cond_5

    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g/a$a;->e:J

    sub-long v4, v0, v2

    iput-wide v4, p2, Lcom/google/android/exoplayer2/b/e;->d:J

    :cond_5
    return p1
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a$a;->a:Lcom/google/android/exoplayer2/g/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/g/a$a;->e:J

    add-long v3, v1, p1

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/g/h;->a(J)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a$a;->a:Lcom/google/android/exoplayer2/g/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/h;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a$a;->a:Lcom/google/android/exoplayer2/g/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/h;->b()V

    return-void
.end method
