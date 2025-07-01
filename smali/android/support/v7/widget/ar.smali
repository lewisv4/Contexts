.class final Landroid/support/v7/widget/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ar$a;,
        Landroid/support/v7/widget/ar$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/v7/widget/ar;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/v7/widget/ar$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/ar$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ar;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/support/v7/widget/ar$1;

    invoke-direct {v0}, Landroid/support/v7/widget/ar$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ar;->e:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$x;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ai;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ai;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v3

    iget v4, v3, Landroid/support/v7/widget/RecyclerView$x;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->j()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$p;

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$p;->a(IJ)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->j()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$x;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    throw p1
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/ar;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/ar;->c:J

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/ar$a;

    iput p2, p1, Landroid/support/v7/widget/ar$a;->a:I

    iput p3, p1, Landroid/support/v7/widget/ar$a;->b:I

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v4, "RV Prefetch"

    invoke-static {v4}, Landroid/support/v4/d/e;->a(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_0

    :goto_0
    iput-wide v2, v1, Landroid/support/v7/widget/ar;->c:J

    invoke-static {}, Landroid/support/v4/d/e;->a()V

    return-void

    :cond_0
    :try_start_1
    iget-object v4, v1, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move-wide v7, v2

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    iget-object v9, v1, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    cmp-long v4, v7, v2

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v8, v1, Landroid/support/v7/widget/ar;->d:J

    add-long v10, v6, v8

    iget-object v4, v1, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    move v7, v6

    :goto_2
    if-ge v6, v4, :cond_5

    iget-object v8, v1, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/ar$a;

    invoke-virtual {v9, v8, v5}, Landroid/support/v7/widget/ar$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/ar$a;

    iget v8, v8, Landroid/support/v7/widget/ar$a;->d:I

    add-int/2addr v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v1, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v6, v5

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-ge v6, v4, :cond_a

    iget-object v9, v1, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v9, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/ar$a;

    iget v13, v12, Landroid/support/v7/widget/ar$a;->a:I

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v14, v12, Landroid/support/v7/widget/ar$a;->b:I

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    add-int/2addr v13, v14

    move v14, v7

    move v7, v5

    :goto_4
    iget v15, v12, Landroid/support/v7/widget/ar$a;->d:I

    mul-int/lit8 v15, v15, 0x2

    if-ge v7, v15, :cond_8

    iget-object v15, v1, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lt v14, v15, :cond_6

    new-instance v15, Landroid/support/v7/widget/ar$b;

    invoke-direct {v15}, Landroid/support/v7/widget/ar$b;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v2, v1, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/support/v7/widget/ar$b;

    :goto_5
    iget-object v2, v12, Landroid/support/v7/widget/ar$a;->c:[I

    add-int/lit8 v3, v7, 0x1

    aget v2, v2, v3

    if-gt v2, v13, :cond_7

    move v3, v8

    goto :goto_6

    :cond_7
    move v3, v5

    :goto_6
    iput-boolean v3, v15, Landroid/support/v7/widget/ar$b;->a:Z

    iput v13, v15, Landroid/support/v7/widget/ar$b;->b:I

    iput v2, v15, Landroid/support/v7/widget/ar$b;->c:I

    iput-object v9, v15, Landroid/support/v7/widget/ar$b;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v12, Landroid/support/v7/widget/ar$a;->c:[I

    aget v2, v2, v7

    iput v2, v15, Landroid/support/v7/widget/ar$b;->e:I

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v7, v7, 0x2

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_8
    move v7, v14

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_a
    iget-object v2, v1, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v7/widget/ar;->e:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v5

    :goto_7
    iget-object v3, v1, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    iget-object v3, v1, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ar$b;

    iget-object v4, v3, Landroid/support/v7/widget/ar$b;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_f

    iget-boolean v4, v3, Landroid/support/v7/widget/ar$b;->a:Z

    if-eqz v4, :cond_b

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_8

    :cond_b
    move-wide v6, v10

    :goto_8
    iget-object v4, v3, Landroid/support/v7/widget/ar$b;->d:Landroid/support/v7/widget/RecyclerView;

    iget v9, v3, Landroid/support/v7/widget/ar$b;->e:I

    invoke-static {v4, v9, v6, v7}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView$x;->b:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->l()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->j()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_e

    iget-boolean v6, v4, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v6, :cond_c

    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ai;

    invoke-virtual {v6}, Landroid/support/v7/widget/ai;->b()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->b()V

    :cond_c
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/ar$a;

    invoke-virtual {v6, v4, v8}, Landroid/support/v7/widget/ar$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v7, v6, Landroid/support/v7/widget/ar$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_e

    :try_start_3
    const-string v7, "RV Nested Prefetch"

    invoke-static {v7}, Landroid/support/v4/d/e;->a(Ljava/lang/String;)V

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iput v8, v7, Landroid/support/v7/widget/RecyclerView$u;->d:I

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v9

    iput v9, v7, Landroid/support/v7/widget/RecyclerView$u;->e:I

    iput-boolean v5, v7, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    iput-boolean v5, v7, Landroid/support/v7/widget/RecyclerView$u;->h:Z

    iput-boolean v5, v7, Landroid/support/v7/widget/RecyclerView$u;->i:Z

    move v7, v5

    :goto_9
    iget v9, v6, Landroid/support/v7/widget/ar$a;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v7, v9, :cond_d

    iget-object v9, v6, Landroid/support/v7/widget/ar$a;->c:[I

    aget v9, v9, v7

    invoke-static {v4, v9, v10, v11}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v7, v7, 0x2

    goto :goto_9

    :cond_d
    :try_start_4
    invoke-static {}, Landroid/support/v4/d/e;->a()V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/support/v4/d/e;->a()V

    throw v2

    :cond_e
    :goto_a
    iput-boolean v5, v3, Landroid/support/v7/widget/ar$b;->a:Z

    iput v5, v3, Landroid/support/v7/widget/ar$b;->b:I

    iput v5, v3, Landroid/support/v7/widget/ar$b;->c:I

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/support/v7/widget/ar$b;->d:Landroid/support/v7/widget/RecyclerView;

    iput v5, v3, Landroid/support/v7/widget/ar$b;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_f
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    const-wide/16 v3, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-wide v3, v2

    move-object v2, v0

    :goto_b
    iput-wide v3, v1, Landroid/support/v7/widget/ar;->c:J

    invoke-static {}, Landroid/support/v4/d/e;->a()V

    throw v2
.end method
