.class final Lcom/google/android/exoplayer2/g/b$1;
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

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b$1;->a:Lcom/google/android/exoplayer2/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b$1;->a:Lcom/google/android/exoplayer2/g/b;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g/b;->v:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g/b;->m:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/d/l;

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g/b;->l:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    iget-object v5, v5, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/g/f;->c()Lcom/google/android/exoplayer2/k;

    move-result-object v5

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/g/b;->f:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e;->b()Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    array-length v1, v1

    new-array v3, v1, [Lcom/google/android/exoplayer2/g/k;

    new-array v4, v1, [Z

    iput-object v4, v0, Lcom/google/android/exoplayer2/g/b;->r:[Z

    new-array v4, v1, [Z

    iput-object v4, v0, Lcom/google/android/exoplayer2/g/b;->q:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/d/l;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/d/l;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/g/b;->p:J

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_4

    iget-object v6, v0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/g/f;->c()Lcom/google/android/exoplayer2/k;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/g/k;

    new-array v8, v5, [Lcom/google/android/exoplayer2/k;

    aput-object v6, v8, v2

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/g/k;-><init>([Lcom/google/android/exoplayer2/k;)V

    aput-object v7, v3, v4

    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/i;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    :cond_3
    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/g/b;->r:[Z

    aput-boolean v5, v6, v4

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/g/b;->s:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/g/b;->s:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/g/l;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/g/l;-><init>([Lcom/google/android/exoplayer2/g/k;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/g/b;->o:Lcom/google/android/exoplayer2/g/l;

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/g/b;->m:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/g/b;->b:Lcom/google/android/exoplayer2/g/b$c;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/g/b;->p:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/d/l;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/d/l;->g_()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/g/b$c;->a(JZ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/g/b;->i:Lcom/google/android/exoplayer2/g/d$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/g/d$a;->a(Lcom/google/android/exoplayer2/g/d;)V

    :cond_5
    return-void
.end method
