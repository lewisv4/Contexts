.class public Lb/a/e/i/g;
.super Ljava/lang/Object;


# instance fields
.field final h:I

.field public i:[Ljava/lang/Object;

.field j:[Ljava/lang/Object;

.field public volatile k:I

.field l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lb/a/e/i/g;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lb/a/e/i/g;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lb/a/e/i/g;->h:I

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/a/e/i/g;->i:[Ljava/lang/Object;

    iget-object v0, p0, Lb/a/e/i/g;->i:[Ljava/lang/Object;

    iput-object v0, p0, Lb/a/e/i/g;->j:[Ljava/lang/Object;

    iget-object v0, p0, Lb/a/e/i/g;->i:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iput v2, p0, Lb/a/e/i/g;->l:I

    iput v2, p0, Lb/a/e/i/g;->k:I

    return-void

    :cond_0
    iget v0, p0, Lb/a/e/i/g;->l:I

    iget v3, p0, Lb/a/e/i/g;->h:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lb/a/e/i/g;->h:I

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object p1, p0, Lb/a/e/i/g;->j:[Ljava/lang/Object;

    iget v1, p0, Lb/a/e/i/g;->h:I

    aput-object v0, p1, v1

    iput-object v0, p0, Lb/a/e/i/g;->j:[Ljava/lang/Object;

    iput v2, p0, Lb/a/e/i/g;->l:I

    iget p1, p0, Lb/a/e/i/g;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lb/a/e/i/g;->k:I

    return-void

    :cond_1
    iget-object v0, p0, Lb/a/e/i/g;->j:[Ljava/lang/Object;

    iget v1, p0, Lb/a/e/i/g;->l:I

    aput-object p1, v0, v1

    iget p1, p0, Lb/a/e/i/g;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lb/a/e/i/g;->l:I

    iget p1, p0, Lb/a/e/i/g;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lb/a/e/i/g;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lb/a/e/i/g;->h:I

    iget v1, p0, Lb/a/e/i/g;->k:I

    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lb/a/e/i/g;->i:[Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v5, v3

    move v3, v4

    move v6, v3

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v7, v5, v6

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_0

    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/Object;

    move v6, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
