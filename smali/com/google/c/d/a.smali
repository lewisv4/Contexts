.class public Lcom/google/c/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:[C


# instance fields
.field public a:Z

.field b:I

.field private final d:Ljava/io/Reader;

.field private final e:[C

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/c/d/a;->c:[C

    new-instance v0, Lcom/google/c/d/a$1;

    invoke-direct {v0}, Lcom/google/c/d/a$1;-><init>()V

    sput-object v0, Lcom/google/c/b/e;->a:Lcom/google/c/b/e;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/d/a;->a:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/google/c/d/a;->e:[C

    iput v0, p0, Lcom/google/c/d/a;->f:I

    iput v0, p0, Lcom/google/c/d/a;->g:I

    iput v0, p0, Lcom/google/c/d/a;->h:I

    iput v0, p0, Lcom/google/c/d/a;->i:I

    iput v0, p0, Lcom/google/c/d/a;->b:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/c/d/a;->m:[I

    iput v0, p0, Lcom/google/c/d/a;->n:I

    iget-object v0, p0, Lcom/google/c/d/a;->m:[I

    iget v2, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/c/d/a;->n:I

    const/4 v3, 0x6

    aput v3, v0, v2

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/d/a;->o:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/c/d/a;->p:[I

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/c/d/a;->d:Ljava/io/Reader;

    return-void
.end method

.method private a(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/d/a;->e:[C

    :goto_0
    iget v1, p0, Lcom/google/c/d/a;->f:I

    :goto_1
    iget v2, p0, Lcom/google/c/d/a;->g:I

    :goto_2
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Lcom/google/c/d/a;->f:I

    invoke-direct {p0, v3}, Lcom/google/c/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/c/d/a;->f:I

    iget v2, p0, Lcom/google/c/d/a;->g:I

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_3
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v1, p0, Lcom/google/c/d/a;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/c/d/a;->h:I

    iput v4, p0, Lcom/google/c/d/a;->i:I

    goto/16 :goto_a

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_f

    const/16 v6, 0xd

    if-eq v1, v6, :cond_f

    const/16 v6, 0x9

    if-eq v1, v6, :cond_f

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_d

    iput v4, p0, Lcom/google/c/d/a;->f:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    iget v2, p0, Lcom/google/c/d/a;->f:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/c/d/a;->f:I

    invoke-direct {p0, v7}, Lcom/google/c/d/a;->b(I)Z

    move-result v2

    iget v4, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/c/d/a;->f:I

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/google/c/d/a;->t()V

    iget v2, p0, Lcom/google/c/d/a;->f:I

    aget-char v2, v0, v2

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    if-eq v2, v6, :cond_5

    return v1

    :cond_5
    iget v1, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/c/d/a;->f:I

    goto :goto_9

    :cond_6
    iget v1, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/c/d/a;->f:I

    const-string v1, "*/"

    :goto_4
    iget v2, p0, Lcom/google/c/d/a;->f:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/c/d/a;->g:I

    const/4 v6, 0x0

    if-le v2, v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/c/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v6

    goto :goto_8

    :cond_8
    :goto_5
    iget-object v2, p0, Lcom/google/c/d/a;->e:[C

    iget v4, p0, Lcom/google/c/d/a;->f:I

    aget-char v2, v2, v4

    if-ne v2, v5, :cond_9

    iget v2, p0, Lcom/google/c/d/a;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/c/d/a;->h:I

    iget v2, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/c/d/a;->i:I

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_b

    iget-object v2, p0, Lcom/google/c/d/a;->e:[C

    iget v4, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v4, v6

    aget-char v2, v2, v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    iget v2, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/c/d/a;->f:I

    goto :goto_4

    :cond_b
    :goto_8
    if-nez v3, :cond_c

    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcom/google/c/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    iget v1, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v1, v7

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x23

    if-ne v1, v2, :cond_e

    iput v4, p0, Lcom/google/c/d/a;->f:I

    invoke-direct {p0}, Lcom/google/c/d/a;->t()V

    :goto_9
    invoke-direct {p0}, Lcom/google/c/d/a;->u()V

    goto/16 :goto_0

    :cond_e
    iput v4, p0, Lcom/google/c/d/a;->f:I

    return v1

    :cond_f
    :goto_a
    move v1, v4

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/c/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/c/d/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/google/c/d/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 6

    iget v0, p0, Lcom/google/c/d/a;->n:I

    iget-object v1, p0, Lcom/google/c/d/a;->m:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/c/d/a;->n:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/google/c/d/a;->n:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/google/c/d/a;->n:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/google/c/d/a;->m:[I

    iget v4, p0, Lcom/google/c/d/a;->n:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/c/d/a;->p:[I

    iget v4, p0, Lcom/google/c/d/a;->n:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/c/d/a;->o:[Ljava/lang/String;

    iget v4, p0, Lcom/google/c/d/a;->n:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/c/d/a;->m:[I

    iput-object v1, p0, Lcom/google/c/d/a;->p:[I

    iput-object v2, p0, Lcom/google/c/d/a;->o:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/c/d/a;->m:[I

    iget v1, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/c/d/a;->n:I

    aput p1, v0, v1

    return-void
.end method

.method private a(C)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x1

    return p1

    :sswitch_0
    invoke-direct {p0}, Lcom/google/c/d/a;->t()V

    :sswitch_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private b(C)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/d/a;->e:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/c/d/a;->f:I

    iget v3, p0, Lcom/google/c/d/a;->g:I

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_4

    add-int/lit8 v6, v4, 0x1

    aget-char v4, v0, v4

    if-ne v4, p1, :cond_1

    iput v6, p0, Lcom/google/c/d/a;->f:I

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    invoke-virtual {v1, v0, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v7, 0x5c

    if-ne v4, v7, :cond_2

    iput v6, p0, Lcom/google/c/d/a;->f:I

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    invoke-virtual {v1, v0, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->w()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v7, 0xa

    if-ne v4, v7, :cond_3

    iget v4, p0, Lcom/google/c/d/a;->h:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/c/d/a;->h:I

    iput v6, p0, Lcom/google/c/d/a;->i:I

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    sub-int v3, v4, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v4, p0, Lcom/google/c/d/a;->f:I

    invoke-direct {p0, v5}, Lcom/google/c/d/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/c/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/d/a;->e:[C

    iget v1, p0, Lcom/google/c/d/a;->i:I

    iget v2, p0, Lcom/google/c/d/a;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/c/d/a;->i:I

    iget v1, p0, Lcom/google/c/d/a;->g:I

    iget v2, p0, Lcom/google/c/d/a;->f:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/c/d/a;->g:I

    iget v2, p0, Lcom/google/c/d/a;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/c/d/a;->g:I

    iget v1, p0, Lcom/google/c/d/a;->f:I

    iget v2, p0, Lcom/google/c/d/a;->g:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/c/d/a;->g:I

    :goto_0
    iput v3, p0, Lcom/google/c/d/a;->f:I

    :cond_1
    iget-object v1, p0, Lcom/google/c/d/a;->d:Ljava/io/Reader;

    iget v2, p0, Lcom/google/c/d/a;->g:I

    array-length v4, v0

    iget v5, p0, Lcom/google/c/d/a;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lcom/google/c/d/a;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/c/d/a;->g:I

    iget v1, p0, Lcom/google/c/d/a;->h:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/c/d/a;->i:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/c/d/a;->g:I

    if-lez v1, :cond_2

    aget-char v1, v0, v3

    const v4, 0xfeff

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/c/d/a;->f:I

    iget v1, p0, Lcom/google/c/d/a;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/c/d/a;->i:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iget v1, p0, Lcom/google/c/d/a;->g:I

    if-lt v1, p1, :cond_1

    return v2

    :cond_3
    return v3
.end method

.method private c(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/d/a;->e:[C

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/c/d/a;->f:I

    iget v2, p0, Lcom/google/c/d/a;->g:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_1

    iput v4, p0, Lcom/google/c/d/a;->f:I

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_2

    iput v4, p0, Lcom/google/c/d/a;->f:I

    invoke-direct {p0}, Lcom/google/c/d/a;->w()C

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v1, p0, Lcom/google/c/d/a;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/c/d/a;->h:I

    iput v4, p0, Lcom/google/c/d/a;->i:I

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/google/c/d/a;->f:I

    invoke-direct {p0, v3}, Lcom/google/c/d/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/c/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private g()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/d/a;->e:[C

    iget v1, p0, Lcom/google/c/d/a;->f:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string v0, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    iget v6, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/google/c/d/a;->g:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Lcom/google/c/d/a;->b(I)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    :cond_6
    iget-object v6, p0, Lcom/google/c/d/a;->e:[C

    iget v7, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    return v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v0, v4

    iget v2, p0, Lcom/google/c/d/a;->g:I

    if-lt v0, v2, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/google/c/d/a;->e:[C

    iget v2, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v2, v4

    aget-char v0, v0, v2

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget v0, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/c/d/a;->f:I

    iput v3, p0, Lcom/google/c/d/a;->b:I

    return v3
.end method

.method private r()I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/c/d/a;->e:[C

    iget v2, v0, Lcom/google/c/d/a;->f:I

    iget v3, v0, Lcom/google/c/d/a;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v3

    move v10, v6

    move v3, v7

    move v9, v3

    move v13, v9

    const-wide/16 v11, 0x0

    :goto_0
    add-int v14, v2, v3

    const/4 v15, 0x2

    if-ne v14, v8, :cond_1

    array-length v2, v1

    if-ne v3, v2, :cond_0

    return v7

    :cond_0
    add-int/lit8 v2, v3, 0x1

    invoke-direct {v0, v2}, Lcom/google/c/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/google/c/d/a;->f:I

    iget v8, v0, Lcom/google/c/d/a;->g:I

    :cond_1
    add-int v14, v2, v3

    aget-char v14, v1, v14

    const/16 v7, 0x2b

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v14, v7, :cond_19

    const/16 v7, 0x45

    if-eq v14, v7, :cond_16

    const/16 v7, 0x65

    if-eq v14, v7, :cond_16

    packed-switch v14, :pswitch_data_0

    const/16 v7, 0x30

    if-lt v14, v7, :cond_c

    const/16 v7, 0x39

    if-le v14, v7, :cond_2

    goto :goto_5

    :cond_2
    if-eq v9, v6, :cond_a

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    if-ne v9, v15, :cond_7

    const-wide/16 v18, 0x0

    cmp-long v4, v11, v18

    if-nez v4, :cond_4

    const/4 v4, 0x0

    return v4

    :cond_4
    const-wide/16 v4, 0xa

    mul-long/2addr v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long v16, v4, v14

    const-wide v4, -0xcccccccccccccccL

    cmp-long v7, v11, v4

    if-gtz v7, :cond_6

    cmp-long v7, v11, v4

    if-nez v7, :cond_5

    cmp-long v4, v16, v11

    if-gez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v6

    :goto_2
    and-int/2addr v4, v10

    move v10, v4

    move-wide/from16 v11, v16

    goto :goto_4

    :cond_7
    const-wide/16 v18, 0x0

    if-ne v9, v4, :cond_8

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_b

    :cond_8
    if-eq v9, v5, :cond_9

    const/4 v4, 0x6

    if-ne v9, v4, :cond_b

    :cond_9
    const/4 v7, 0x0

    const/4 v9, 0x7

    goto/16 :goto_b

    :cond_a
    :goto_3
    const-wide/16 v18, 0x0

    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v4, v4

    move-wide v11, v4

    move v9, v15

    :cond_b
    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_c
    :goto_5
    invoke-direct {v0, v14}, Lcom/google/c/d/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    return v1

    :cond_d
    if-ne v9, v15, :cond_10

    if-eqz v10, :cond_10

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v11, v1

    if-nez v4, :cond_e

    if-eqz v13, :cond_10

    :cond_e
    if-eqz v13, :cond_f

    goto :goto_6

    :cond_f
    neg-long v11, v11

    :goto_6
    iput-wide v11, v0, Lcom/google/c/d/a;->j:J

    iget v1, v0, Lcom/google/c/d/a;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/c/d/a;->f:I

    const/16 v1, 0xf

    :goto_7
    iput v1, v0, Lcom/google/c/d/a;->b:I

    return v1

    :cond_10
    if-eq v9, v15, :cond_12

    const/4 v1, 0x4

    if-eq v9, v1, :cond_12

    const/4 v1, 0x7

    if-ne v9, v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    return v7

    :cond_12
    :goto_8
    iput v3, v0, Lcom/google/c/d/a;->k:I

    const/16 v1, 0x10

    goto :goto_7

    :pswitch_0
    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    if-ne v9, v15, :cond_13

    goto :goto_a

    :cond_13
    return v7

    :pswitch_1
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    if-nez v9, :cond_14

    move v9, v6

    move v13, v9

    goto :goto_b

    :cond_14
    if-ne v9, v5, :cond_15

    goto :goto_a

    :cond_15
    return v7

    :cond_16
    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    if-eq v9, v15, :cond_18

    const/4 v4, 0x4

    if-ne v9, v4, :cond_17

    goto :goto_9

    :cond_17
    return v7

    :cond_18
    :goto_9
    move v9, v5

    goto :goto_b

    :cond_19
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    if-ne v9, v5, :cond_1a

    :goto_a
    move v9, v4

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1a
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    move v1, v0

    :goto_0
    iget v3, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/google/c/d/a;->g:I

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/c/d/a;->e:[C

    iget v4, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/google/c/d/a;->t()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/c/d/a;->e:[C

    array-length v3, v3

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3}, Lcom/google/c/d/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    :sswitch_1
    move v0, v1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    iget-object v3, p0, Lcom/google/c/d/a;->e:[C

    iget v4, p0, Lcom/google/c/d/a;->f:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/c/d/a;->f:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/c/d/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    if-nez v2, :cond_5

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/c/d/a;->e:[C

    iget v3, p0, Lcom/google/c/d/a;->f:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/c/d/a;->e:[C

    iget v3, p0, Lcom/google/c/d/a;->f:I

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/c/d/a;->f:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/c/d/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private u()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/google/c/d/a;->f:I

    iget v1, p0, Lcom/google/c/d/a;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/c/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/c/d/a;->e:[C

    iget v1, p0, Lcom/google/c/d/a;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/c/d/a;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/c/d/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/c/d/a;->h:I

    iget v0, p0, Lcom/google/c/d/a;->f:I

    iput v0, p0, Lcom/google/c/d/a;->i:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/c/d/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/c/d/a;->f:I

    iget v2, p0, Lcom/google/c/d/a;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/c/d/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/c/d/a;->f:I

    iget v1, p0, Lcom/google/c/d/a;->g:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/c/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/c/d/a;->e:[C

    iget v1, p0, Lcom/google/c/d/a;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/c/d/a;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v2, 0x22

    if-eq v0, v2, :cond_b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_b

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_b

    const/16 v2, 0x62

    if-eq v0, v2, :cond_9

    const/16 v2, 0x66

    if-eq v0, v2, :cond_8

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_7

    const/16 v3, 0x72

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/google/c/d/a;->f:I

    const/4 v3, 0x4

    add-int/2addr v0, v3

    iget v4, p0, Lcom/google/c/d/a;->g:I

    if-le v0, v4, :cond_1

    invoke-direct {p0, v3}, Lcom/google/c/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iget v4, p0, Lcom/google/c/d/a;->f:I

    add-int/lit8 v5, v4, 0x4

    :goto_0
    if-ge v4, v5, :cond_5

    iget-object v6, p0, Lcom/google/c/d/a;->e:[C

    aget-char v6, v6, v4

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x30

    :goto_1
    add-int/2addr v0, v6

    int-to-char v0, v0

    goto :goto_3

    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    if-gt v6, v2, :cond_3

    add-int/lit8 v6, v6, -0x61

    :goto_2
    add-int/2addr v6, v1

    goto :goto_1

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x46

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x41

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/c/d/a;->e:[C

    iget v5, p0, Lcom/google/c/d/a;->f:I

    invoke-direct {v2, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v1, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/c/d/a;->f:I

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    return v1

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0

    :cond_a
    iget v1, p0, Lcom/google/c/d/a;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/c/d/a;->h:I

    iget v1, p0, Lcom/google/c/d/a;->f:I

    iput v1, p0, Lcom/google/c/d/a;->i:I

    :cond_b
    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/c/d/a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(I)V

    iget-object v1, p0, Lcom/google/c/d/a;->p:[I

    iget v2, p0, Lcom/google/c/d/a;->n:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lcom/google/c/d/a;->b:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/c/d/a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/c/d/a;->n:I

    iget-object v0, p0, Lcom/google/c/d/a;->p:[I

    iget v1, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/d/a;->b:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/c/d/a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/d/a;->b:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/d/a;->b:I

    iget-object v1, p0, Lcom/google/c/d/a;->m:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/d/a;->n:I

    iget-object v0, p0, Lcom/google/c/d/a;->d:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/c/d/a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/c/d/a;->n:I

    iget-object v0, p0, Lcom/google/c/d/a;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/google/c/d/a;->n:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/c/d/a;->p:[I

    iget v1, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/d/a;->b:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/c/d/a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/google/c/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/c/d/a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->q()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/c/d/b;->j:Lcom/google/c/d/b;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/c/d/b;->g:Lcom/google/c/d/b;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/c/d/b;->e:Lcom/google/c/d/b;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/c/d/b;->f:Lcom/google/c/d/b;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/c/d/b;->i:Lcom/google/c/d/b;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/c/d/b;->h:Lcom/google/c/d/b;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/c/d/b;->b:Lcom/google/c/d/b;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/c/d/b;->a:Lcom/google/c/d/b;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/google/c/d/b;->d:Lcom/google/c/d/b;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/google/c/d/b;->c:Lcom/google/c/d/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/c/d/a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/c/d/a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/c/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/c/d/a;->b:I

    iget-object v1, p0, Lcom/google/c/d/a;->o:[Ljava/lang/String;

    iget v2, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/c/d/a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/c/d/a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/c/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/google/c/d/a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/c/d/a;->e:[C

    iget v2, p0, Lcom/google/c/d/a;->f:I

    iget v3, p0, Lcom/google/c/d/a;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/google/c/d/a;->f:I

    iget v2, p0, Lcom/google/c/d/a;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/c/d/a;->f:I

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/c/d/a;->b:I

    iget-object v1, p0, Lcom/google/c/d/a;->p:[I

    iget v2, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/c/d/a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/google/c/d/a;->b:I

    iget-object v0, p0, Lcom/google/c/d/a;->p:[I

    iget v1, p0, Lcom/google/c/d/a;->n:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/google/c/d/a;->b:I

    iget-object v0, p0, Lcom/google/c/d/a;->p:[I

    iget v1, p0, Lcom/google/c/d/a;->n:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/c/d/a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/d/a;->b:I

    iget-object v0, p0, Lcom/google/c/d/a;->p:[I

    iget v1, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/c/d/a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/google/c/d/a;->b:I

    iget-object v0, p0, Lcom/google/c/d/a;->p:[I

    iget v1, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/google/c/d/a;->j:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/c/d/a;->e:[C

    iget v4, p0, Lcom/google/c/d/a;->f:I

    iget v5, p0, Lcom/google/c/d/a;->k:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    iget v0, p0, Lcom/google/c/d/a;->f:I

    iget v1, p0, Lcom/google/c/d/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/c/d/a;->f:I

    goto :goto_3

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/google/c/d/a;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    goto :goto_3

    :cond_4
    if-eq v0, v3, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-ne v0, v1, :cond_6

    const/16 v0, 0x27

    goto :goto_2

    :cond_6
    const/16 v0, 0x22

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/c/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    :goto_3
    iput v3, p0, Lcom/google/c/d/a;->b:I

    iget-object v0, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Lcom/google/c/d/a;->a:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    new-instance v2, Lcom/google/c/d/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/c/d/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    iput v2, p0, Lcom/google/c/d/a;->b:I

    iget-object v2, p0, Lcom/google/c/d/a;->p:[I

    iget v3, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public m()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/c/d/a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/google/c/d/a;->b:I

    iget-object v0, p0, Lcom/google/c/d/a;->p:[I

    iget v1, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/google/c/d/a;->j:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/c/d/a;->e:[C

    iget v3, p0, Lcom/google/c/d/a;->f:I

    iget v4, p0, Lcom/google/c/d/a;->k:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    iget v0, p0, Lcom/google/c/d/a;->f:I

    iget v1, p0, Lcom/google/c/d/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/c/d/a;->f:I

    goto :goto_4

    :cond_2
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/c/d/a;->s()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-ne v0, v3, :cond_6

    const/16 v0, 0x27

    goto :goto_2

    :cond_6
    const/16 v0, 0x22

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/c/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lcom/google/c/d/a;->b:I

    iget-object v3, p0, Lcom/google/c/d/a;->p:[I

    iget v4, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/c/d/a;->b:I

    iget-object v0, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v5, v3

    cmpl-double v7, v5, v0

    if-eqz v7, :cond_7

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    iput v2, p0, Lcom/google/c/d/a;->b:I

    iget-object v0, p0, Lcom/google/c/d/a;->p:[I

    iget v1, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v3
.end method

.method public n()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/c/d/a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/c/d/a;->j:J

    long-to-int v0, v0

    iget-wide v3, p0, Lcom/google/c/d/a;->j:J

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/c/d/a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v2, p0, Lcom/google/c/d/a;->b:I

    iget-object v1, p0, Lcom/google/c/d/a;->p:[I

    iget v2, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/c/d/a;->e:[C

    iget v3, p0, Lcom/google/c/d/a;->f:I

    iget v4, p0, Lcom/google/c/d/a;->k:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    iget v0, p0, Lcom/google/c/d/a;->f:I

    iget v1, p0, Lcom/google/c/d/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/c/d/a;->f:I

    goto :goto_4

    :cond_3
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    const/16 v4, 0x9

    if-eq v0, v4, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/google/c/d/a;->s()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_7

    const/16 v0, 0x27

    goto :goto_2

    :cond_7
    const/16 v0, 0x22

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/c/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lcom/google/c/d/a;->b:I

    iget-object v1, p0, Lcom/google/c/d/a;->p:[I

    iget v3, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/c/d/a;->b:I

    iget-object v0, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-double v4, v3

    cmpl-double v6, v4, v0

    if-eqz v6, :cond_8

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/d/a;->l:Ljava/lang/String;

    iput v2, p0, Lcom/google/c/d/a;->b:I

    iget-object v0, p0, Lcom/google/c/d/a;->p:[I

    iget v1, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v3
.end method

.method public o()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lcom/google/c/d/a;->b:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/c/d/a;->q()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v4}, Lcom/google/c/d/a;->a(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-direct {p0, v3}, Lcom/google/c/d/a;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :goto_1
    iget v2, p0, Lcom/google/c/d/a;->n:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/c/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x9

    if-eq v2, v3, :cond_9

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/c/d/a;->f:I

    iget v3, p0, Lcom/google/c/d/a;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/c/d/a;->f:I

    goto :goto_7

    :cond_9
    :goto_2
    const/16 v2, 0x22

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v2, 0x27

    :goto_4
    invoke-direct {p0, v2}, Lcom/google/c/d/a;->c(C)V

    goto :goto_7

    :cond_b
    :goto_5
    move v2, v0

    :goto_6
    iget v3, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v3, v2

    iget v5, p0, Lcom/google/c/d/a;->g:I

    if-ge v3, v5, :cond_c

    iget-object v3, p0, Lcom/google/c/d/a;->e:[C

    iget v5, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v5, v2

    aget-char v3, v3, v5

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :sswitch_0
    invoke-direct {p0}, Lcom/google/c/d/a;->t()V

    :sswitch_1
    iget v3, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/c/d/a;->f:I

    goto :goto_7

    :cond_c
    iget v3, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/c/d/a;->f:I

    invoke-direct {p0, v4}, Lcom/google/c/d/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_d
    :goto_7
    iput v0, p0, Lcom/google/c/d/a;->b:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/c/d/a;->p:[I

    iget v1, p0, Lcom/google/c/d/a;->n:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/c/d/a;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/google/c/d/a;->n:I

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public p()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/c/d/a;->n:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/c/d/a;->m:[I

    aget v3, v3, v2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/c/d/a;->o:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/c/d/a;->o:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/c/d/a;->p:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final q()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/d/a;->m:[I

    iget v1, p0, Lcom/google/c/d/a;->n:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/16 v1, 0x27

    const/16 v3, 0x22

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/16 v6, 0x5d

    const/4 v7, 0x7

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-ne v0, v2, :cond_0

    iget-object v12, p0, Lcom/google/c/d/a;->m:[I

    iget v13, p0, Lcom/google/c/d/a;->n:I

    sub-int/2addr v13, v2

    aput v11, v12, v13

    goto/16 :goto_3

    :cond_0
    if-ne v0, v11, :cond_3

    invoke-direct {p0, v2}, Lcom/google/c/d/a;->a(Z)I

    move-result v12

    if-eq v12, v9, :cond_e

    if-eq v12, v8, :cond_2

    if-eq v12, v6, :cond_1

    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iput v10, p0, Lcom/google/c/d/a;->b:I

    return v10

    :cond_2
    invoke-direct {p0}, Lcom/google/c/d/a;->t()V

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x5

    if-eq v0, v5, :cond_1a

    if-ne v0, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ne v0, v10, :cond_7

    iget-object v13, p0, Lcom/google/c/d/a;->m:[I

    iget v14, p0, Lcom/google/c/d/a;->n:I

    sub-int/2addr v14, v2

    aput v12, v13, v14

    invoke-direct {p0, v2}, Lcom/google/c/d/a;->a(Z)I

    move-result v12

    const/16 v13, 0x3a

    if-eq v12, v13, :cond_e

    const/16 v13, 0x3d

    if-eq v12, v13, :cond_5

    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-direct {p0}, Lcom/google/c/d/a;->t()V

    iget v12, p0, Lcom/google/c/d/a;->f:I

    iget v13, p0, Lcom/google/c/d/a;->g:I

    if-lt v12, v13, :cond_6

    invoke-direct {p0, v2}, Lcom/google/c/d/a;->b(I)Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_6
    iget-object v12, p0, Lcom/google/c/d/a;->e:[C

    iget v13, p0, Lcom/google/c/d/a;->f:I

    aget-char v12, v12, v13

    const/16 v13, 0x3e

    if-ne v12, v13, :cond_e

    iget v12, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v12, v2

    :goto_0
    iput v12, p0, Lcom/google/c/d/a;->f:I

    goto :goto_3

    :cond_7
    const/4 v12, 0x6

    const/4 v13, 0x0

    if-ne v0, v12, :cond_b

    iget-boolean v12, p0, Lcom/google/c/d/a;->a:Z

    if-eqz v12, :cond_a

    invoke-direct {p0, v2}, Lcom/google/c/d/a;->a(Z)I

    iget v12, p0, Lcom/google/c/d/a;->f:I

    sub-int/2addr v12, v2

    iput v12, p0, Lcom/google/c/d/a;->f:I

    iget v12, p0, Lcom/google/c/d/a;->f:I

    sget-object v14, Lcom/google/c/d/a;->c:[C

    array-length v14, v14

    add-int/2addr v12, v14

    iget v14, p0, Lcom/google/c/d/a;->g:I

    if-le v12, v14, :cond_8

    sget-object v12, Lcom/google/c/d/a;->c:[C

    array-length v12, v12

    invoke-direct {p0, v12}, Lcom/google/c/d/a;->b(I)Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_8
    :goto_1
    sget-object v12, Lcom/google/c/d/a;->c:[C

    array-length v12, v12

    if-ge v13, v12, :cond_9

    iget-object v12, p0, Lcom/google/c/d/a;->e:[C

    iget v14, p0, Lcom/google/c/d/a;->f:I

    add-int/2addr v14, v13

    aget-char v12, v12, v14

    sget-object v14, Lcom/google/c/d/a;->c:[C

    aget-char v14, v14, v13

    if-ne v12, v14, :cond_a

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_9
    iget v12, p0, Lcom/google/c/d/a;->f:I

    sget-object v13, Lcom/google/c/d/a;->c:[C

    array-length v13, v13

    add-int/2addr v12, v13

    iput v12, p0, Lcom/google/c/d/a;->f:I

    :cond_a
    iget-object v12, p0, Lcom/google/c/d/a;->m:[I

    iget v13, p0, Lcom/google/c/d/a;->n:I

    sub-int/2addr v13, v2

    aput v7, v12, v13

    goto :goto_3

    :cond_b
    if-ne v0, v7, :cond_d

    invoke-direct {p0, v13}, Lcom/google/c/d/a;->a(Z)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_c

    const/16 v0, 0x11

    :goto_2
    iput v0, p0, Lcom/google/c/d/a;->b:I

    return v0

    :cond_c
    invoke-direct {p0}, Lcom/google/c/d/a;->t()V

    iget v12, p0, Lcom/google/c/d/a;->f:I

    sub-int/2addr v12, v2

    goto :goto_0

    :cond_d
    if-ne v0, v4, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_3
    invoke-direct {p0, v2}, Lcom/google/c/d/a;->a(Z)I

    move-result v12

    if-eq v12, v3, :cond_19

    if-eq v12, v1, :cond_18

    if-eq v12, v9, :cond_15

    if-eq v12, v8, :cond_15

    const/16 v1, 0x5b

    if-eq v12, v1, :cond_14

    if-eq v12, v6, :cond_13

    const/16 v0, 0x7b

    if-eq v12, v0, :cond_12

    iget v0, p0, Lcom/google/c/d/a;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/c/d/a;->f:I

    invoke-direct {p0}, Lcom/google/c/d/a;->g()I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-direct {p0}, Lcom/google/c/d/a;->r()I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    iget-object v0, p0, Lcom/google/c/d/a;->e:[C

    iget v1, p0, Lcom/google/c/d/a;->f:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(C)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-direct {p0}, Lcom/google/c/d/a;->t()V

    const/16 v0, 0xa

    goto :goto_2

    :cond_12
    iput v2, p0, Lcom/google/c/d/a;->b:I

    return v2

    :cond_13
    if-ne v0, v2, :cond_15

    iput v10, p0, Lcom/google/c/d/a;->b:I

    return v10

    :cond_14
    iput v5, p0, Lcom/google/c/d/a;->b:I

    return v5

    :cond_15
    if-eq v0, v2, :cond_17

    if-ne v0, v11, :cond_16

    goto :goto_4

    :cond_16
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_4
    invoke-direct {p0}, Lcom/google/c/d/a;->t()V

    iget v0, p0, Lcom/google/c/d/a;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/c/d/a;->f:I

    iput v7, p0, Lcom/google/c/d/a;->b:I

    return v7

    :cond_18
    invoke-direct {p0}, Lcom/google/c/d/a;->t()V

    iput v4, p0, Lcom/google/c/d/a;->b:I

    return v4

    :cond_19
    const/16 v0, 0x9

    goto/16 :goto_2

    :cond_1a
    :goto_5
    iget-object v4, p0, Lcom/google/c/d/a;->m:[I

    iget v5, p0, Lcom/google/c/d/a;->n:I

    sub-int/2addr v5, v2

    aput v10, v4, v5

    const/16 v4, 0x7d

    if-ne v0, v12, :cond_1d

    invoke-direct {p0, v2}, Lcom/google/c/d/a;->a(Z)I

    move-result v5

    if-eq v5, v9, :cond_1d

    if-eq v5, v8, :cond_1c

    if-eq v5, v4, :cond_1b

    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1b
    iput v11, p0, Lcom/google/c/d/a;->b:I

    return v11

    :cond_1c
    invoke-direct {p0}, Lcom/google/c/d/a;->t()V

    :cond_1d
    invoke-direct {p0, v2}, Lcom/google/c/d/a;->a(Z)I

    move-result v5

    if-eq v5, v3, :cond_22

    if-eq v5, v1, :cond_21

    if-eq v5, v4, :cond_1f

    invoke-direct {p0}, Lcom/google/c/d/a;->t()V

    iget v0, p0, Lcom/google/c/d/a;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/c/d/a;->f:I

    int-to-char v0, v5

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_1e
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1f
    if-eq v0, v12, :cond_20

    iput v11, p0, Lcom/google/c/d/a;->b:I

    return v11

    :cond_20
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/google/c/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-direct {p0}, Lcom/google/c/d/a;->t()V

    const/16 v0, 0xc

    goto/16 :goto_2

    :cond_22
    const/16 v0, 0xd

    goto/16 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/c/d/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
