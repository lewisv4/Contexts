.class final synthetic Lcom/ushowmedia/korok/view/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/ushowmedia/korok/view/a/c;

.field private final b:J

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/a/c;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/f;->a:Lcom/ushowmedia/korok/view/a/c;

    iput-wide p2, p0, Lcom/ushowmedia/korok/view/a/f;->b:J

    iput-boolean p4, p0, Lcom/ushowmedia/korok/view/a/f;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/f;->a:Lcom/ushowmedia/korok/view/a/c;

    iget-wide v1, p0, Lcom/ushowmedia/korok/view/a/f;->b:J

    iget-boolean v3, p0, Lcom/ushowmedia/korok/view/a/f;->c:Z

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/a/c;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v4

    move v4, v5

    :cond_0
    :goto_0
    if-gt v4, v6, :cond_3

    add-int v7, v4, v6

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ushowmedia/korok/view/a/a;

    iget-wide v8, v8, Lcom/ushowmedia/korok/view/a/a;->a:J

    cmp-long v10, v1, v8

    if-gez v10, :cond_1

    add-int/lit8 v6, v7, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v7, 0x1

    iget-object v8, v0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_2

    iget-object v8, v0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ushowmedia/korok/view/a/a;

    iget-wide v8, v8, Lcom/ushowmedia/korok/view/a/a;->a:J

    cmp-long v10, v1, v8

    if-gez v10, :cond_0

    :cond_2
    move v5, v7

    :cond_3
    iget v1, v0, Lcom/ushowmedia/korok/view/a/c;->c:I

    if-eq v5, v1, :cond_6

    iput v5, v0, Lcom/ushowmedia/korok/view/a/c;->c:I

    iget-boolean v1, v0, Lcom/ushowmedia/korok/view/a/c;->d:Z

    if-nez v1, :cond_5

    iget v1, v0, Lcom/ushowmedia/korok/view/a/c;->c:I

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lcom/ushowmedia/korok/view/a/c;->b:J

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/ushowmedia/korok/view/a/c;->a(IJ)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/a/c;->invalidate()V

    :cond_6
    return-void
.end method
