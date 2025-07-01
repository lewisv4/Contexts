.class public final Lcom/google/android/exoplayer2/h/a/c;
.super Lcom/google/android/exoplayer2/h/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/a/c$a;,
        Lcom/google/android/exoplayer2/h/a/c$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/l;

.field private final c:Lcom/google/android/exoplayer2/util/k;

.field private final d:I

.field private final e:[Lcom/google/android/exoplayer2/h/a/c$a;

.field private f:Lcom/google/android/exoplayer2/h/a/c$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/h/a/c$b;

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/d;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/h/a/c;->d:I

    const/16 p1, 0x8

    new-array v0, p1, [Lcom/google/android/exoplayer2/h/a/c$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    new-instance v3, Lcom/google/android/exoplayer2/h/a/c$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/h/a/c$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/c;->l()V

    return-void
.end method

.method private a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_0
    add-int/lit16 v1, v1, -0x98

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    aget-object v2, v2, v1

    iget-object v10, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result v11

    iget-object v12, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/k;->c()Z

    iget-object v12, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v12, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result v13

    iget-object v14, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    const/4 v15, 0x7

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v14

    iget-object v15, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v7

    iget-object v15, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v15

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v5

    iput-boolean v8, v2, Lcom/google/android/exoplayer2/h/a/c$a;->i:Z

    iput-boolean v10, v2, Lcom/google/android/exoplayer2/h/a/c$a;->j:Z

    iput-boolean v11, v2, Lcom/google/android/exoplayer2/h/a/c$a;->q:Z

    iput v12, v2, Lcom/google/android/exoplayer2/h/a/c$a;->k:I

    iput-boolean v13, v2, Lcom/google/android/exoplayer2/h/a/c$a;->l:Z

    iput v14, v2, Lcom/google/android/exoplayer2/h/a/c$a;->m:I

    iput v7, v2, Lcom/google/android/exoplayer2/h/a/c$a;->n:I

    iput v15, v2, Lcom/google/android/exoplayer2/h/a/c$a;->o:I

    iget v6, v2, Lcom/google/android/exoplayer2/h/a/c$a;->p:I

    add-int/2addr v4, v8

    if-eq v6, v4, :cond_2

    iput v4, v2, Lcom/google/android/exoplayer2/h/a/c$a;->p:I

    :goto_0
    if-eqz v11, :cond_0

    iget-object v4, v2, Lcom/google/android/exoplayer2/h/a/c$a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v6, v2, Lcom/google/android/exoplayer2/h/a/c$a;->p:I

    if-ge v4, v6, :cond_1

    :cond_0
    iget-object v4, v2, Lcom/google/android/exoplayer2/h/a/c$a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0xf

    if-lt v4, v6, :cond_2

    :cond_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/h/a/c$a;->g:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget v4, v2, Lcom/google/android/exoplayer2/h/a/c$a;->r:I

    if-eq v4, v3, :cond_3

    iput v3, v2, Lcom/google/android/exoplayer2/h/a/c$a;->r:I

    sub-int/2addr v3, v8

    sget-object v4, Lcom/google/android/exoplayer2/h/a/c$a;->e:[I

    aget v4, v4, v3

    sget-object v6, Lcom/google/android/exoplayer2/h/a/c$a;->d:[I

    aget v3, v6, v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/h/a/c$a;->a(II)V

    :cond_3
    if-eqz v5, :cond_4

    iget v3, v2, Lcom/google/android/exoplayer2/h/a/c$a;->s:I

    if-eq v3, v5, :cond_4

    iput v5, v2, Lcom/google/android/exoplayer2/h/a/c$a;->s:I

    sub-int/2addr v5, v8

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/google/android/exoplayer2/h/a/c$a;->a(ZZ)V

    sget v3, Lcom/google/android/exoplayer2/h/a/c$a;->a:I

    sget-object v4, Lcom/google/android/exoplayer2/h/a/c$a;->f:[I

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/h/a/c$a;->b(II)V

    :cond_4
    iget v2, v0, Lcom/google/android/exoplayer2/h/a/c;->j:I

    if-eq v2, v1, :cond_14

    iput v1, v0, Lcom/google/android/exoplayer2/h/a/c;->j:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h/a/c$a;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v4

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/h/a/c$a;->a(IIII)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/h/a/c$a;->a(III)I

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->c()Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->c()Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/h/a/c$a;->a(II)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h/a/c$a;->i:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    iget v3, v2, Lcom/google/android/exoplayer2/h/a/c$a;->t:I

    if-eq v3, v1, :cond_7

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/a/c$a;->a(C)V

    :cond_7
    iput v1, v2, Lcom/google/android/exoplayer2/h/a/c$a;->t:I

    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h/a/c$a;->i:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    return-void

    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v4

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/h/a/c$a;->a(IIII)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/h/a/c$a;->a(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/h/a/c$a;->a(III)I

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/h/a/c$a;->b(II)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h/a/c$a;->i:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    return-void

    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/h/a/c$a;->a(ZZ)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/a/c;->l()V

    :pswitch_6
    return-void

    :pswitch_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    return-void

    :goto_1
    :pswitch_8
    if-gt v8, v7, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/a/c$a;->b()V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_b
    return-void

    :pswitch_9
    move v1, v8

    :goto_2
    if-gt v1, v7, :cond_d

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/h/a/c$a;->j:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/h/a/c$a;->j:Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    return-void

    :goto_3
    :pswitch_a
    if-gt v8, v7, :cond_f

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/h/a/c$a;->j:Z

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_f
    return-void

    :pswitch_b
    move v1, v8

    :goto_5
    if-gt v1, v7, :cond_11

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    iput-boolean v8, v2, Lcom/google/android/exoplayer2/h/a/c$a;->j:Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void

    :goto_6
    :pswitch_c
    if-gt v8, v7, :cond_13

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/a/c$a;->c()V

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_13
    return-void

    :pswitch_d
    add-int/lit8 v1, v1, -0x80

    iget v2, v0, Lcom/google/android/exoplayer2/h/a/c;->j:I

    if-eq v2, v1, :cond_14

    iput v1, v0, Lcom/google/android/exoplayer2/h/a/c;->j:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x97
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget v0, v0, Lcom/google/android/exoplayer2/h/a/c$b;->d:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/h/a/c$b;->b:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/h/a/c$b;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/h/a/c$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/h/a/c$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "); ignoring packet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/a/c$b;->c:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget v4, v4, Lcom/google/android/exoplayer2/h/a/c$b;->d:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x7

    if-ne v0, v6, :cond_2

    iget-object v7, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v7

    add-int/2addr v0, v7

    :cond_2
    if-nez v4, :cond_3

    if-eqz v0, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serviceNumber is non-zero ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/h/a/c;->d:I

    if-ne v0, v4, :cond_1a

    const/4 v0, 0x0

    :cond_4
    :goto_0
    :pswitch_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/k;->a()I

    move-result v4

    if-lez v4, :cond_19

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v4

    const/16 v8, 0x18

    const/16 v9, 0x17

    const/16 v10, 0x9f

    const/16 v11, 0x7f

    const/16 v12, 0x10

    const/16 v13, 0xff

    const/16 v14, 0x1f

    if-eq v4, v12, :cond_c

    if-gt v4, v14, :cond_8

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_7

    if-eq v4, v7, :cond_6

    packed-switch v4, :pswitch_data_0

    const/16 v10, 0x11

    if-lt v4, v10, :cond_5

    if-gt v4, v9, :cond_5

    goto :goto_3

    :cond_5
    if-lt v4, v8, :cond_4

    if-gt v4, v14, :cond_4

    goto :goto_5

    :pswitch_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/h/a/c$a;->a(C)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/c;->l()V

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    iget-object v7, v4, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v4, v4, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v4, v8, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/c;->k()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/h/a/c;->g:Ljava/util/List;

    goto :goto_0

    :cond_8
    if-gt v4, v11, :cond_a

    if-ne v4, v11, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x266b

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    goto :goto_2

    :cond_a
    if-gt v4, v10, :cond_b

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/h/a/c;->a(I)V

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_b
    if-gt v4, v13, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h/a/c$a;->a(C)V

    goto :goto_1

    :cond_c
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v4

    if-gt v4, v14, :cond_f

    if-le v4, v6, :cond_4

    const/16 v10, 0xf

    if-gt v4, v10, :cond_d

    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    :goto_4
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    goto/16 :goto_0

    :cond_d
    if-gt v4, v9, :cond_e

    :goto_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    goto/16 :goto_0

    :cond_e
    if-gt v4, v14, :cond_4

    :goto_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    goto/16 :goto_0

    :cond_f
    const/16 v8, 0x20

    const/16 v9, 0xa0

    if-gt v4, v11, :cond_14

    const/16 v0, 0x25

    if-eq v4, v0, :cond_13

    const/16 v0, 0x2a

    if-eq v4, v0, :cond_12

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_11

    const/16 v0, 0x3f

    if-eq v4, v0, :cond_10

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x250c

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x2518

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x2500

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x2514

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x2510

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x2502

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x215e

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x215d

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x215c

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x215b

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x2120

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x153

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x161

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x2122

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x2022

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x201d

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x201c

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x2019

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x2018

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x2588

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/h/a/c$a;->a(C)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/h/a/c$a;->a(C)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x178

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x152

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x160

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x2026

    goto/16 :goto_2

    :cond_14
    if-gt v4, v10, :cond_17

    const/16 v9, 0x87

    if-gt v4, v9, :cond_15

    goto/16 :goto_6

    :cond_15
    const/16 v8, 0x8f

    if-gt v4, v8, :cond_16

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    const/16 v7, 0x28

    goto/16 :goto_4

    :cond_16
    if-gt v4, v10, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v4

    iget-object v8, p0, Lcom/google/android/exoplayer2/h/a/c;->c:Lcom/google/android/exoplayer2/util/k;

    mul-int/2addr v7, v4

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    goto/16 :goto_0

    :cond_17
    if-gt v4, v13, :cond_4

    if-ne v4, v9, :cond_18

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x33c4

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    const/16 v4, 0x5f

    goto/16 :goto_2

    :cond_19
    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/c;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->g:Ljava/util/List;

    :cond_1a
    :goto_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x76
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/a/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/h/a/c$a;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/a/c$a;->d()Lcom/google/android/exoplayer2/h/a/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/a/c$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method public final bridge synthetic a(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/h/a/d;->a(J)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/h/h;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v2

    int-to-byte v2, v2

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-ne v1, v0, :cond_0

    :cond_2
    if-eqz p1, :cond_0

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/c;->j()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_3

    const/16 v0, 0x40

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/h/a/c$b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/h/a/c$b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/a/c$b;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget v1, v0, Lcom/google/android/exoplayer2/h/a/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/h/a/c$b;->d:I

    aput-byte v5, p1, v1

    goto :goto_2

    :cond_4
    if-ne v1, v6, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/a/c$b;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget v1, v0, Lcom/google/android/exoplayer2/h/a/c$b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/google/android/exoplayer2/h/a/c$b;->d:I

    aput-byte v2, p1, v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/a/c$b;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget v1, v0, Lcom/google/android/exoplayer2/h/a/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/h/a/c$b;->d:I

    aput-byte v5, p1, v1

    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget p1, p1, Lcom/google/android/exoplayer2/h/a/c$b;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    iget v0, v0, Lcom/google/android/exoplayer2/h/a/c$b;->b:I

    mul-int/2addr v0, v6

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/c;->j()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/exoplayer2/h/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h/f;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/h/a/d;->b(Lcom/google/android/exoplayer2/h/h;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/exoplayer2/h/a/d;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->h:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/h/a/c;->j:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/c;->e:[Lcom/google/android/exoplayer2/h/a/c$a;

    iget v2, p0, Lcom/google/android/exoplayer2/h/a/c;->j:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/a/c;->f:Lcom/google/android/exoplayer2/h/a/c$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/c;->l()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->i:Lcom/google/android/exoplayer2/h/a/c$b;

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/exoplayer2/h/a/d;->e()V

    return-void
.end method

.method protected final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/c;->h:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()Lcom/google/android/exoplayer2/h/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/c;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/exoplayer2/h/a/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/c;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/exoplayer2/h/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h/f;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/exoplayer2/h/a/d;->h()Lcom/google/android/exoplayer2/h/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/exoplayer2/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h/f;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/exoplayer2/h/a/d;->i()Lcom/google/android/exoplayer2/h/h;

    move-result-object v0

    return-object v0
.end method
