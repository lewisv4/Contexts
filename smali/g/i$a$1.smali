.class final Lg/i$a$1;
.super Lf/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i$a;->c()Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/i$a;


# direct methods
.method constructor <init>(Lg/i$a;Lf/u;)V
    .locals 0

    iput-object p1, p0, Lg/i$a$1;->a:Lg/i$a;

    invoke-direct {p0, p2}, Lf/i;-><init>(Lf/u;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lf/i;->a(Lf/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lg/i$a$1;->a:Lg/i$a;

    iput-object p1, p2, Lg/i$a;->a:Ljava/io/IOException;

    throw p1
.end method
