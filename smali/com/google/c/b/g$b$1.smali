.class final Lcom/google/c/b/g$b$1;
.super Lcom/google/c/b/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/c/b/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/b/g<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/b/g$b;


# direct methods
.method constructor <init>(Lcom/google/c/b/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/b/g$b$1;->a:Lcom/google/c/b/g$b;

    iget-object p1, p1, Lcom/google/c/b/g$b;->a:Lcom/google/c/b/g;

    invoke-direct {p0, p1}, Lcom/google/c/b/g$c;-><init>(Lcom/google/c/b/g;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/c/b/g$b$1;->a()Lcom/google/c/b/g$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/b/g$d;->f:Ljava/lang/Object;

    return-object v0
.end method
