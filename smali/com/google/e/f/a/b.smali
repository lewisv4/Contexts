.class public final enum Lcom/google/e/f/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/e/f/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/e/f/a/b;

.field public static final enum b:Lcom/google/e/f/a/b;

.field public static final enum c:Lcom/google/e/f/a/b;

.field public static final enum d:Lcom/google/e/f/a/b;

.field public static final enum e:Lcom/google/e/f/a/b;

.field public static final enum f:Lcom/google/e/f/a/b;

.field public static final enum g:Lcom/google/e/f/a/b;

.field public static final enum h:Lcom/google/e/f/a/b;

.field public static final enum i:Lcom/google/e/f/a/b;

.field public static final enum j:Lcom/google/e/f/a/b;

.field private static final synthetic m:[Lcom/google/e/f/a/b;


# instance fields
.field public final k:I

.field private final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/e/f/a/b;

    const-string v1, "TERMINATOR"

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/google/e/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/e/f/a/b;->a:Lcom/google/e/f/a/b;

    new-instance v0, Lcom/google/e/f/a/b;

    const-string v1, "NUMERIC"

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v3, v5}, Lcom/google/e/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/e/f/a/b;->b:Lcom/google/e/f/a/b;

    new-instance v0, Lcom/google/e/f/a/b;

    const-string v1, "ALPHANUMERIC"

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v3, v6}, Lcom/google/e/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/e/f/a/b;->c:Lcom/google/e/f/a/b;

    new-instance v0, Lcom/google/e/f/a/b;

    const-string v1, "STRUCTURED_APPEND"

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/e/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/e/f/a/b;->d:Lcom/google/e/f/a/b;

    new-instance v0, Lcom/google/e/f/a/b;

    const-string v1, "BYTE"

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3, v7}, Lcom/google/e/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/e/f/a/b;->e:Lcom/google/e/f/a/b;

    new-instance v0, Lcom/google/e/f/a/b;

    const-string v1, "ECI"

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v8, 0x7

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v3, v8}, Lcom/google/e/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/e/f/a/b;->f:Lcom/google/e/f/a/b;

    new-instance v0, Lcom/google/e/f/a/b;

    const-string v1, "KANJI"

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v10, 0x6

    const/16 v11, 0x8

    invoke-direct {v0, v1, v10, v3, v11}, Lcom/google/e/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/e/f/a/b;->g:Lcom/google/e/f/a/b;

    new-instance v0, Lcom/google/e/f/a/b;

    const-string v1, "FNC1_FIRST_POSITION"

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    invoke-direct {v0, v1, v8, v3, v9}, Lcom/google/e/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/e/f/a/b;->h:Lcom/google/e/f/a/b;

    new-instance v0, Lcom/google/e/f/a/b;

    const-string v1, "FNC1_SECOND_POSITION"

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/16 v12, 0x9

    invoke-direct {v0, v1, v11, v3, v12}, Lcom/google/e/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/e/f/a/b;->i:Lcom/google/e/f/a/b;

    new-instance v0, Lcom/google/e/f/a/b;

    const-string v1, "HANZI"

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/16 v13, 0xd

    invoke-direct {v0, v1, v12, v3, v13}, Lcom/google/e/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/e/f/a/b;->j:Lcom/google/e/f/a/b;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/e/f/a/b;

    sget-object v1, Lcom/google/e/f/a/b;->a:Lcom/google/e/f/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/e/f/a/b;->b:Lcom/google/e/f/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/e/f/a/b;->c:Lcom/google/e/f/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/e/f/a/b;->d:Lcom/google/e/f/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/e/f/a/b;->e:Lcom/google/e/f/a/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/e/f/a/b;->f:Lcom/google/e/f/a/b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/e/f/a/b;->g:Lcom/google/e/f/a/b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/e/f/a/b;->h:Lcom/google/e/f/a/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/e/f/a/b;->i:Lcom/google/e/f/a/b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/e/f/a/b;->j:Lcom/google/e/f/a/b;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/e/f/a/b;->m:[Lcom/google/e/f/a/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/e/f/a/b;->l:[I

    iput p4, p0, Lcom/google/e/f/a/b;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/e/f/a/b;
    .locals 1

    const-class v0, Lcom/google/e/f/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/e/f/a/b;

    return-object p0
.end method

.method public static values()[Lcom/google/e/f/a/b;
    .locals 1

    sget-object v0, Lcom/google/e/f/a/b;->m:[Lcom/google/e/f/a/b;

    invoke-virtual {v0}, [Lcom/google/e/f/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/e/f/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/e/f/a/c;)I
    .locals 1

    iget p1, p1, Lcom/google/e/f/a/c;->a:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/google/e/f/a/b;->l:[I

    aget p1, v0, p1

    return p1
.end method
