.class public final Lcom/d/c/d;
.super Lcom/d/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/d/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/d/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/d/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/c/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/d/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/c/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/d/c/c;-><init>()V

    iput-object p1, p0, Lcom/d/c/d;->a:Lcom/d/c/c;

    return-void
.end method


# virtual methods
.method protected final a(Lb/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/d/c/d;->a:Lcom/d/c/c;

    invoke-virtual {v0, p1}, Lcom/d/c/c;->c(Lb/a/n;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/d/c/d;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/c/d;->c:Lcom/d/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/c/a;

    invoke-direct {v0}, Lcom/d/c/a;-><init>()V

    iput-object v0, p0, Lcom/d/c/d;->c:Lcom/d/c/a;

    :cond_0
    iget v3, v0, Lcom/d/c/a;->a:I

    iget v4, v0, Lcom/d/c/a;->d:I

    if-ne v4, v3, :cond_1

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/d/c/a;->c:[Ljava/lang/Object;

    aput-object v4, v5, v3

    iput-object v4, v0, Lcom/d/c/a;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v3, v0, Lcom/d/c/a;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/d/c/a;->d:I

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/d/c/d;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/d/c/d;->a:Lcom/d/c/c;

    invoke-virtual {v0, p1}, Lcom/d/c/c;->a(Ljava/lang/Object;)V

    :cond_3
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/d/c/d;->c:Lcom/d/c/a;

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lcom/d/c/d;->b:Z

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/c/d;->c:Lcom/d/c/a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/d/c/d;->a:Lcom/d/c/c;

    iget-object v2, p1, Lcom/d/c/a;->b:[Ljava/lang/Object;

    iget p1, p1, Lcom/d/c/a;->a:I

    :goto_1
    if-eqz v2, :cond_3

    move v3, v1

    :goto_2
    if-ge v3, p1, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lcom/d/c/c;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    aget-object v2, v2, p1

    check-cast v2, [Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
