.class final Lg/i$b;
.super Lokhttp3/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/u;

.field private final c:J


# direct methods
.method constructor <init>(Lokhttp3/u;J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    iput-object p1, p0, Lg/i$b;->a:Lokhttp3/u;

    iput-wide p2, p0, Lg/i$b;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lg/i$b;->a:Lokhttp3/u;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lg/i$b;->c:J

    return-wide v0
.end method

.method public final c()Lf/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
