.class public final Lcom/google/e/f/b/b;
.super Ljava/lang/Object;


# instance fields
.field final a:[[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p2, p1}, [I

    move-result-object v0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/google/e/f/b/b;->a:[[B

    iput p1, p0, Lcom/google/e/f/b/b;->b:I

    iput p2, p0, Lcom/google/e/f/b/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)B
    .locals 1

    iget-object v0, p0, Lcom/google/e/f/b/b;->a:[[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public final a(III)V
    .locals 1

    iget-object v0, p0, Lcom/google/e/f/b/b;->a:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/e/f/b/b;->a:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/e/f/b/b;->b:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/google/e/f/b/b;->c:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/e/f/b/b;->c:I

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    iget v4, p0, Lcom/google/e/f/b/b;->b:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/google/e/f/b/b;->a:[[B

    aget-object v4, v4, v2

    aget-byte v4, v4, v3

    packed-switch v4, :pswitch_data_0

    const-string v4, "  "

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_0
    const-string v4, " 1"

    goto :goto_2

    :pswitch_1
    const-string v4, " 0"

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
