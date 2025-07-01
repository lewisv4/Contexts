.class final Lcom/google/d/a/a/c$a$1;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/d/a/a/c$a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/d/a/a/c$a;


# direct methods
.method constructor <init>(Lcom/google/d/a/a/c$a;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/d/a/a/c$a$1;->a:Lcom/google/d/a/a/c$a;

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/d/a/a/c$a$1;->size()I

    move-result p1

    iget-object v0, p0, Lcom/google/d/a/a/c$a$1;->a:Lcom/google/d/a/a/c$a;

    iget v0, v0, Lcom/google/d/a/a/c$a;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
