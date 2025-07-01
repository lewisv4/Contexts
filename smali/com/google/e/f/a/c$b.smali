.class public final Lcom/google/e/f/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/e/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lcom/google/e/f/a/c$a;


# direct methods
.method varargs constructor <init>(I[Lcom/google/e/f/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/e/f/a/c$b;->a:I

    iput-object p2, p0, Lcom/google/e/f/a/c$b;->b:[Lcom/google/e/f/a/c$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lcom/google/e/f/a/c$b;->b:[Lcom/google/e/f/a/c$a;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    iget v4, v4, Lcom/google/e/f/a/c$a;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/e/f/a/c$b;->a:I

    invoke-virtual {p0}, Lcom/google/e/f/a/c$b;->a()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
