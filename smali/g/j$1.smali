.class final Lg/j$1;
.super Lg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/j;->a()Lg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/j<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/j;


# direct methods
.method constructor <init>(Lg/j;)V
    .locals 0

    iput-object p1, p0, Lg/j$1;->a:Lg/j;

    invoke-direct {p0}, Lg/j;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lg/l;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/j$1;->a:Lg/j;

    invoke-virtual {v1, p1, v0}, Lg/j;->a(Lg/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
