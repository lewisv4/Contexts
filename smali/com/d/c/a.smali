.class final Lcom/d/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/d/c/a;->a:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/d/c/a;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/d/c/a;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/d/c/a;->c:[Ljava/lang/Object;

    return-void
.end method
