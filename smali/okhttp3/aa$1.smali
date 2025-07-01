.class final Lokhttp3/aa$1;
.super Lokhttp3/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/aa;->a(Lokhttp3/u;Lf/f;)Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/u;

.field final synthetic b:Lf/f;


# direct methods
.method constructor <init>(Lokhttp3/u;Lf/f;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/aa$1;->a:Lokhttp3/u;

    iput-object p2, p0, Lokhttp3/aa$1;->b:Lf/f;

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/aa$1;->a:Lokhttp3/u;

    return-object v0
.end method

.method public final a(Lf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/aa$1;->b:Lf/f;

    invoke-interface {p1, v0}, Lf/d;->c(Lf/f;)Lf/d;

    return-void
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/aa$1;->b:Lf/f;

    invoke-virtual {v0}, Lf/f;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
