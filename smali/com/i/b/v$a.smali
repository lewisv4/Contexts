.class final Lcom/i/b/v$a;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/i/b/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/i/b/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/i/b/c;


# direct methods
.method public constructor <init>(Lcom/i/b/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/i/b/v$a;->a:Lcom/i/b/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/i/b/v$a;

    iget-object v0, p0, Lcom/i/b/v$a;->a:Lcom/i/b/c;

    iget v0, v0, Lcom/i/b/c;->s:I

    iget-object v1, p1, Lcom/i/b/v$a;->a:Lcom/i/b/c;

    iget v1, v1, Lcom/i/b/c;->s:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/i/b/v$a;->a:Lcom/i/b/c;

    iget v0, v0, Lcom/i/b/c;->a:I

    iget-object p1, p1, Lcom/i/b/v$a;->a:Lcom/i/b/c;

    iget p1, p1, Lcom/i/b/c;->a:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    return v1
.end method
