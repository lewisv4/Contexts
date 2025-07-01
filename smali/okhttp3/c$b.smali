.class final Lokhttp3/c$b;
.super Lokhttp3/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/a/d$c;

.field private final c:Lf/e;

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    iput-object p1, p0, Lokhttp3/c$b;->a:Lokhttp3/internal/a/d$c;

    iput-object p2, p0, Lokhttp3/c$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/c$b;->e:Ljava/lang/String;

    iget-object p2, p1, Lokhttp3/internal/a/d$c;->c:[Lf/u;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    new-instance p3, Lokhttp3/c$b$1;

    invoke-direct {p3, p0, p2, p1}, Lokhttp3/c$b$1;-><init>(Lokhttp3/c$b;Lf/u;Lokhttp3/internal/a/d$c;)V

    invoke-static {p3}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c$b;->c:Lf/e;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/c$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$b;->d:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 4

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lokhttp3/c$b;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/c$b;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final c()Lf/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/c$b;->c:Lf/e;

    return-object v0
.end method
