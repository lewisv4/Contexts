.class final Lg/j$f;
.super Lg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/r;

.field private final b:Lg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e<",
            "TT;",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/r;Lg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/r;",
            "Lg/e<",
            "TT;",
            "Lokhttp3/aa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/j;-><init>()V

    iput-object p1, p0, Lg/j$f;->a:Lokhttp3/r;

    iput-object p2, p0, Lg/j$f;->b:Lg/e;

    return-void
.end method


# virtual methods
.method final a(Lg/l;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/l;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/j$f;->b:Lg/e;

    invoke-interface {v0, p2}, Lg/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/aa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lg/j$f;->a:Lokhttp3/r;

    invoke-virtual {p1, p2, v0}, Lg/l;->a(Lokhttp3/r;Lokhttp3/aa;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
