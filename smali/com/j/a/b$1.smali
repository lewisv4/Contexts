.class final Lcom/j/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/m<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/j/a/b;


# direct methods
.method constructor <init>(Lcom/j/a/b;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/j/a/b$1;->b:Lcom/j/a/b;

    iput-object p2, p0, Lcom/j/a/b$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/i;)Lb/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/i<",
            "TT;>;)",
            "Lb/a/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/j/a/b$1;->b:Lcom/j/a/b;

    iget-object v1, p0, Lcom/j/a/b$1;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/j/a/b;->a(Lcom/j/a/b;Lb/a/i;[Ljava/lang/String;)Lb/a/i;

    move-result-object p1

    iget-object v0, p0, Lcom/j/a/b$1;->a:[Ljava/lang/String;

    const v1, 0x7fffffff

    array-length v0, v0

    invoke-static {}, Lb/a/e/i/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v2

    const-string v3, "count"

    invoke-static {v0, v3}, Lb/a/e/b/b;->a(ILjava/lang/String;)I

    const-string v3, "skip"

    invoke-static {v0, v3}, Lb/a/e/b/b;->a(ILjava/lang/String;)I

    const-string v3, "bufferSupplier is null"

    invoke-static {v2, v3}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lb/a/e/e/c/b;

    invoke-direct {v3, p1, v0, v0, v2}, Lb/a/e/e/c/b;-><init>(Lb/a/l;IILjava/util/concurrent/Callable;)V

    invoke-static {v3}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/j/a/b$1$1;

    invoke-direct {v0, p0}, Lcom/j/a/b$1$1;-><init>(Lcom/j/a/b$1;)V

    invoke-virtual {p1, v0, v1}, Lb/a/i;->a(Lb/a/d/f;I)Lb/a/i;

    move-result-object p1

    return-object p1
.end method
