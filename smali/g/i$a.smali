.class final Lg/i$a;
.super Lokhttp3/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final c:Lokhttp3/ac;


# direct methods
.method constructor <init>(Lokhttp3/ac;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    iput-object p1, p0, Lg/i$a;->c:Lokhttp3/ac;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lg/i$a;->c:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lg/i$a;->c:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lf/e;
    .locals 2

    new-instance v0, Lg/i$a$1;

    iget-object v1, p0, Lg/i$a;->c:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->c()Lf/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg/i$a$1;-><init>(Lg/i$a;Lf/u;)V

    invoke-static {v0}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lg/i$a;->c:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    return-void
.end method
