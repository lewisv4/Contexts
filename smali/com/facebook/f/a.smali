.class public final Lcom/facebook/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/f/c$a;


# static fields
.field private static final b:[B

.field private static final c:I = 0x3

.field private static final d:[B

.field private static final e:I = 0x8

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:I


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/f/a;->b:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/f/a;->d:[B

    const-string v0, "GIF87a"

    invoke-static {v0}, Lcom/facebook/f/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/f/a;->f:[B

    const-string v0, "GIF89a"

    invoke-static {v0}, Lcom/facebook/f/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/f/a;->g:[B

    const-string v0, "BM"

    invoke-static {v0}, Lcom/facebook/f/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/f/a;->h:[B

    array-length v0, v0

    sput v0, Lcom/facebook/f/a;->i:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x15

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x14

    aput v3, v1, v2

    sget v2, Lcom/facebook/f/a;->c:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Lcom/facebook/f/a;->e:I

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    aput v0, v1, v2

    sget v0, Lcom/facebook/f/a;->i:I

    const/4 v2, 0x5

    aput v0, v1, v2

    invoke-static {v1}, Lcom/facebook/common/d/g;->a([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/f/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/f/a;->a:I

    return v0
.end method

.method public final a([BI)Lcom/facebook/f/c;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/facebook/common/m/b;->b([BI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lcom/facebook/common/m/b;->b([BI)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-static {p1}, Lcom/facebook/common/m/b;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/f/b;->e:Lcom/facebook/f/c;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/facebook/common/m/b;->c([B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/f/b;->f:Lcom/facebook/f/c;

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/common/m/b;->a([BI)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/facebook/common/m/b;->a([B)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/facebook/f/b;->i:Lcom/facebook/f/c;

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/facebook/common/m/b;->d([B)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/facebook/f/b;->h:Lcom/facebook/f/c;

    return-object p1

    :cond_3
    sget-object p1, Lcom/facebook/f/b;->g:Lcom/facebook/f/c;

    return-object p1

    :cond_4
    sget-object p1, Lcom/facebook/f/c;->a:Lcom/facebook/f/c;

    return-object p1

    :cond_5
    sget-object v0, Lcom/facebook/f/a;->b:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v0, v0

    if-lt p2, v0, :cond_6

    sget-object v0, Lcom/facebook/f/a;->b:[B

    invoke-static {p1, v0}, Lcom/facebook/f/e;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    sget-object p1, Lcom/facebook/f/b;->a:Lcom/facebook/f/c;

    return-object p1

    :cond_7
    sget-object v0, Lcom/facebook/f/a;->d:[B

    array-length v0, v0

    if-lt p2, v0, :cond_8

    sget-object v0, Lcom/facebook/f/a;->d:[B

    invoke-static {p1, v0}, Lcom/facebook/f/e;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    if-eqz v0, :cond_9

    sget-object p1, Lcom/facebook/f/b;->b:Lcom/facebook/f/c;

    return-object p1

    :cond_9
    const/4 v0, 0x6

    if-lt p2, v0, :cond_a

    sget-object v0, Lcom/facebook/f/a;->f:[B

    invoke-static {p1, v0}, Lcom/facebook/f/e;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/facebook/f/a;->g:[B

    invoke-static {p1, v0}, Lcom/facebook/f/e;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    if-eqz v1, :cond_c

    sget-object p1, Lcom/facebook/f/b;->c:Lcom/facebook/f/c;

    return-object p1

    :cond_c
    sget-object v0, Lcom/facebook/f/a;->h:[B

    array-length v0, v0

    if-ge p2, v0, :cond_d

    goto :goto_3

    :cond_d
    sget-object p2, Lcom/facebook/f/a;->h:[B

    invoke-static {p1, p2}, Lcom/facebook/f/e;->a([B[B)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_e

    sget-object p1, Lcom/facebook/f/b;->d:Lcom/facebook/f/c;

    return-object p1

    :cond_e
    sget-object p1, Lcom/facebook/f/c;->a:Lcom/facebook/f/c;

    return-object p1
.end method
