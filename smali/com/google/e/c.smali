.class public final enum Lcom/google/e/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/e/c;

.field public static final enum b:Lcom/google/e/c;

.field public static final enum c:Lcom/google/e/c;

.field public static final enum d:Lcom/google/e/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/google/e/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/google/e/c;

.field public static final enum g:Lcom/google/e/c;

.field public static final enum h:Lcom/google/e/c;

.field public static final enum i:Lcom/google/e/c;

.field public static final enum j:Lcom/google/e/c;

.field public static final enum k:Lcom/google/e/c;

.field private static final synthetic l:[Lcom/google/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/e/c;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e/c;->a:Lcom/google/e/c;

    new-instance v0, Lcom/google/e/c;

    const-string v1, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e/c;->b:Lcom/google/e/c;

    new-instance v0, Lcom/google/e/c;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e/c;->c:Lcom/google/e/c;

    new-instance v0, Lcom/google/e/c;

    const-string v1, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e/c;->d:Lcom/google/e/c;

    new-instance v0, Lcom/google/e/c;

    const-string v1, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e/c;->e:Lcom/google/e/c;

    new-instance v0, Lcom/google/e/c;

    const-string v1, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e/c;->f:Lcom/google/e/c;

    new-instance v0, Lcom/google/e/c;

    const-string v1, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e/c;->g:Lcom/google/e/c;

    new-instance v0, Lcom/google/e/c;

    const-string v1, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e/c;->h:Lcom/google/e/c;

    new-instance v0, Lcom/google/e/c;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e/c;->i:Lcom/google/e/c;

    new-instance v0, Lcom/google/e/c;

    const-string v1, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e/c;->j:Lcom/google/e/c;

    new-instance v0, Lcom/google/e/c;

    const-string v1, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/google/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e/c;->k:Lcom/google/e/c;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/e/c;

    sget-object v1, Lcom/google/e/c;->a:Lcom/google/e/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/e/c;->b:Lcom/google/e/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/e/c;->c:Lcom/google/e/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/e/c;->d:Lcom/google/e/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/e/c;->e:Lcom/google/e/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/e/c;->f:Lcom/google/e/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/e/c;->g:Lcom/google/e/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/e/c;->h:Lcom/google/e/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/e/c;->i:Lcom/google/e/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/e/c;->j:Lcom/google/e/c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/e/c;->k:Lcom/google/e/c;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/e/c;->l:[Lcom/google/e/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/e/c;
    .locals 1

    const-class v0, Lcom/google/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/e/c;

    return-object p0
.end method

.method public static values()[Lcom/google/e/c;
    .locals 1

    sget-object v0, Lcom/google/e/c;->l:[Lcom/google/e/c;

    invoke-virtual {v0}, [Lcom/google/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/e/c;

    return-object v0
.end method
