.class final Lcom/google/c/b/g$a$1;
.super Lcom/google/c/b/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/c/b/g$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/b/g<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/b/g$a;


# direct methods
.method constructor <init>(Lcom/google/c/b/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/b/g$a$1;->a:Lcom/google/c/b/g$a;

    iget-object p1, p1, Lcom/google/c/b/g$a;->a:Lcom/google/c/b/g;

    invoke-direct {p0, p1}, Lcom/google/c/b/g$c;-><init>(Lcom/google/c/b/g;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/c/b/g$a$1;->a()Lcom/google/c/b/g$d;

    move-result-object v0

    return-object v0
.end method
