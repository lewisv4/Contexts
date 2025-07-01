.class final Lokhttp3/c$b$1;
.super Lf/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$b;-><init>(Lokhttp3/internal/a/d$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/d$c;

.field final synthetic b:Lokhttp3/c$b;


# direct methods
.method constructor <init>(Lokhttp3/c$b;Lf/u;Lokhttp3/internal/a/d$c;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/c$b$1;->b:Lokhttp3/c$b;

    iput-object p3, p0, Lokhttp3/c$b$1;->a:Lokhttp3/internal/a/d$c;

    invoke-direct {p0, p2}, Lf/i;-><init>(Lf/u;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c$b$1;->a:Lokhttp3/internal/a/d$c;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->close()V

    invoke-super {p0}, Lf/i;->close()V

    return-void
.end method
