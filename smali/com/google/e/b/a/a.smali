.class public final Lcom/google/e/b/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/e/b/a/a;

.field public static final b:Lcom/google/e/b/a/a;

.field public static final c:Lcom/google/e/b/a/a;

.field public static final d:Lcom/google/e/b/a/a;

.field public static final e:Lcom/google/e/b/a/a;

.field public static final f:Lcom/google/e/b/a/a;

.field public static final g:Lcom/google/e/b/a/a;

.field public static final h:Lcom/google/e/b/a/a;


# instance fields
.field final i:[I

.field final j:[I

.field final k:Lcom/google/e/b/a/b;

.field final l:I

.field final m:I

.field private final n:Lcom/google/e/b/a/b;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/e/b/a/a;

    const/4 v1, 0x1

    const/16 v2, 0x1069

    const/16 v3, 0x1000

    invoke-direct {v0, v2, v3, v1}, Lcom/google/e/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/e/b/a/a;->a:Lcom/google/e/b/a/a;

    new-instance v0, Lcom/google/e/b/a/a;

    const/16 v2, 0x409

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3, v1}, Lcom/google/e/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/e/b/a/a;->b:Lcom/google/e/b/a/a;

    new-instance v0, Lcom/google/e/b/a/a;

    const/16 v2, 0x43

    const/16 v3, 0x40

    invoke-direct {v0, v2, v3, v1}, Lcom/google/e/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/e/b/a/a;->c:Lcom/google/e/b/a/a;

    new-instance v0, Lcom/google/e/b/a/a;

    const/16 v2, 0x13

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/google/e/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/e/b/a/a;->d:Lcom/google/e/b/a/a;

    new-instance v0, Lcom/google/e/b/a/a;

    const/16 v2, 0x100

    const/16 v3, 0x11d

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lcom/google/e/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/e/b/a/a;->e:Lcom/google/e/b/a/a;

    new-instance v0, Lcom/google/e/b/a/a;

    const/16 v3, 0x12d

    invoke-direct {v0, v3, v2, v1}, Lcom/google/e/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/e/b/a/a;->f:Lcom/google/e/b/a/a;

    sput-object v0, Lcom/google/e/b/a/a;->g:Lcom/google/e/b/a/a;

    sget-object v0, Lcom/google/e/b/a/a;->c:Lcom/google/e/b/a/a;

    sput-object v0, Lcom/google/e/b/a/a;->h:Lcom/google/e/b/a/a;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/e/b/a/a;->o:I

    iput p2, p0, Lcom/google/e/b/a/a;->l:I

    iput p3, p0, Lcom/google/e/b/a/a;->m:I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/e/b/a/a;->i:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/e/b/a/a;->j:[I

    const/4 p3, 0x0

    const/4 v0, 0x1

    move v1, p3

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lcom/google/e/b/a/a;->i:[I

    aput v2, v3, v1

    shl-int/2addr v2, v0

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/google/e/b/a/a;->j:[I

    iget-object v2, p0, Lcom/google/e/b/a/a;->i:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/e/b/a/b;

    new-array p2, v0, [I

    aput p3, p2, p3

    invoke-direct {p1, p0, p2}, Lcom/google/e/b/a/b;-><init>(Lcom/google/e/b/a/a;[I)V

    iput-object p1, p0, Lcom/google/e/b/a/a;->k:Lcom/google/e/b/a/b;

    new-instance p1, Lcom/google/e/b/a/b;

    new-array p2, v0, [I

    aput v0, p2, p3

    invoke-direct {p1, p0, p2}, Lcom/google/e/b/a/b;-><init>(Lcom/google/e/b/a/a;[I)V

    iput-object p1, p0, Lcom/google/e/b/a/a;->n:Lcom/google/e/b/a/b;

    return-void
.end method

.method static a(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method final b(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/e/b/a/a;->i:[I

    iget-object v1, p0, Lcom/google/e/b/a/a;->j:[I

    aget p1, v1, p1

    iget-object v1, p0, Lcom/google/e/b/a/a;->j:[I

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/e/b/a/a;->l:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/e/b/a/a;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/e/b/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
