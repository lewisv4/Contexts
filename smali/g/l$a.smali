.class final Lg/l$a;
.super Lokhttp3/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/aa;

.field private final b:Lokhttp3/u;


# direct methods
.method constructor <init>(Lokhttp3/aa;Lokhttp3/u;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    iput-object p1, p0, Lg/l$a;->a:Lokhttp3/aa;

    iput-object p2, p0, Lg/l$a;->b:Lokhttp3/u;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lg/l$a;->b:Lokhttp3/u;

    return-object v0
.end method

.method public final a(Lf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/l$a;->a:Lokhttp3/aa;

    invoke-virtual {v0, p1}, Lokhttp3/aa;->a(Lf/d;)V

    return-void
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/l$a;->a:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->b()J

    move-result-wide v0

    return-wide v0
.end method
