.class public final Lokhttp3/v;
.super Lokhttp3/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a;,
        Lokhttp3/v$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/u;

.field public static final b:Lokhttp3/u;

.field public static final c:Lokhttp3/u;

.field public static final d:Lokhttp3/u;

.field public static final e:Lokhttp3/u;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lf/f;

.field private final j:Lokhttp3/u;

.field private final k:Lokhttp3/u;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->a:Lokhttp3/u;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->b:Lokhttp3/u;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->c:Lokhttp3/u;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->d:Lokhttp3/u;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->e:Lokhttp3/u;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/v;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/v;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/v;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lf/f;Lokhttp3/u;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f;",
            "Lokhttp3/u;",
            "Ljava/util/List<",
            "Lokhttp3/v$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/v;->m:J

    iput-object p1, p0, Lokhttp3/v;->i:Lf/f;

    iput-object p2, p0, Lokhttp3/v;->j:Lokhttp3/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/v;->k:Lokhttp3/u;

    invoke-static {p3}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/v;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lf/d;Z)J
    .locals 12
    .param p1    # Lf/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lf/c;

    invoke-direct {p1}, Lf/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/v;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v6, p0, Lokhttp3/v;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/v$b;

    iget-object v7, v6, Lokhttp3/v$b;->a:Lokhttp3/r;

    iget-object v6, v6, Lokhttp3/v$b;->b:Lokhttp3/aa;

    sget-object v8, Lokhttp3/v;->h:[B

    invoke-interface {p1, v8}, Lf/d;->c([B)Lf/d;

    iget-object v8, p0, Lokhttp3/v;->i:Lf/f;

    invoke-interface {p1, v8}, Lf/d;->c(Lf/f;)Lf/d;

    sget-object v8, Lokhttp3/v;->g:[B

    invoke-interface {p1, v8}, Lf/d;->c([B)Lf/d;

    if-eqz v7, :cond_1

    iget-object v8, v7, Lokhttp3/r;->a:[Ljava/lang/String;

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v10

    sget-object v11, Lokhttp3/v;->f:[B

    invoke-interface {v10, v11}, Lf/d;->c([B)Lf/d;

    move-result-object v10

    invoke-virtual {v7, v9}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v10

    sget-object v11, Lokhttp3/v;->g:[B

    invoke-interface {v10, v11}, Lf/d;->c([B)Lf/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lokhttp3/aa;->a()Lokhttp3/u;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v8

    invoke-virtual {v7}, Lokhttp3/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v7

    sget-object v8, Lokhttp3/v;->g:[B

    invoke-interface {v7, v8}, Lf/d;->c([B)Lf/d;

    :cond_2
    invoke-virtual {v6}, Lokhttp3/aa;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lf/d;->m(J)Lf/d;

    move-result-object v9

    sget-object v10, Lokhttp3/v;->g:[B

    invoke-interface {v9, v10}, Lf/d;->c([B)Lf/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lf/c;->s()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/v;->g:[B

    invoke-interface {p1, v9}, Lf/d;->c([B)Lf/d;

    if-eqz p2, :cond_5

    add-long v9, v4, v7

    move-wide v4, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/aa;->a(Lf/d;)V

    :goto_4
    sget-object v6, Lokhttp3/v;->g:[B

    invoke-interface {p1, v6}, Lf/d;->c([B)Lf/d;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lokhttp3/v;->h:[B

    invoke-interface {p1, v1}, Lf/d;->c([B)Lf/d;

    iget-object v1, p0, Lokhttp3/v;->i:Lf/f;

    invoke-interface {p1, v1}, Lf/d;->c(Lf/f;)Lf/d;

    sget-object v1, Lokhttp3/v;->h:[B

    invoke-interface {p1, v1}, Lf/d;->c([B)Lf/d;

    sget-object v1, Lokhttp3/v;->g:[B

    invoke-interface {p1, v1}, Lf/d;->c([B)Lf/d;

    if-eqz p2, :cond_7

    iget-wide p1, v0, Lf/c;->b:J

    add-long v1, v4, p1

    invoke-virtual {v0}, Lf/c;->s()V

    return-wide v1

    :cond_7
    move-wide v1, v4

    return-wide v1
.end method


# virtual methods
.method public final a()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->k:Lokhttp3/u;

    return-object v0
.end method

.method public final a(Lf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/v;->a(Lf/d;Z)J

    return-void
.end method

.method public final b()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokhttp3/v;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/v;->a(Lf/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/v;->m:J

    return-wide v0
.end method
