.class public final Lokhttp3/internal/e/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lf/f;

.field public static final b:Lf/f;

.field public static final c:Lf/f;

.field public static final d:Lf/f;

.field public static final e:Lf/f;

.field public static final f:Lf/f;


# instance fields
.field public final g:Lf/f;

.field public final h:Lf/f;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->a:Lf/f;

    const-string v0, ":status"

    invoke-static {v0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->b:Lf/f;

    const-string v0, ":method"

    invoke-static {v0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->c:Lf/f;

    const-string v0, ":path"

    invoke-static {v0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->d:Lf/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->e:Lf/f;

    const-string v0, ":authority"

    invoke-static {v0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->f:Lf/f;

    return-void
.end method

.method public constructor <init>(Lf/f;Lf/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/c;->g:Lf/f;

    iput-object p2, p0, Lokhttp3/internal/e/c;->h:Lf/f;

    invoke-virtual {p1}, Lf/f;->h()I

    move-result p1

    const/16 v0, 0x20

    add-int/2addr v0, p1

    invoke-virtual {p2}, Lf/f;->h()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lokhttp3/internal/e/c;->i:I

    return-void
.end method

.method public constructor <init>(Lf/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/e/c;-><init>(Lf/f;Lf/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object p1

    invoke-static {p2}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/e/c;-><init>(Lf/f;Lf/f;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/e/c;

    iget-object v0, p0, Lokhttp3/internal/e/c;->g:Lf/f;

    iget-object v2, p1, Lokhttp3/internal/e/c;->g:Lf/f;

    invoke-virtual {v0, v2}, Lf/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/c;->h:Lf/f;

    iget-object p1, p1, Lokhttp3/internal/e/c;->h:Lf/f;

    invoke-virtual {v0, p1}, Lf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/e/c;->g:Lf/f;

    invoke-virtual {v0}, Lf/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/e/c;->h:Lf/f;

    invoke-virtual {v1}, Lf/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/e/c;->g:Lf/f;

    invoke-virtual {v2}, Lf/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lokhttp3/internal/e/c;->h:Lf/f;

    invoke-virtual {v2}, Lf/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
