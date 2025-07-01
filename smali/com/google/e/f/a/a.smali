.class public final enum Lcom/google/e/f/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/e/f/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/e/f/a/a;

.field public static final enum b:Lcom/google/e/f/a/a;

.field public static final enum c:Lcom/google/e/f/a/a;

.field public static final enum d:Lcom/google/e/f/a/a;

.field private static final f:[Lcom/google/e/f/a/a;

.field private static final synthetic g:[Lcom/google/e/f/a/a;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/e/f/a/a;

    const-string v1, "L"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/e/f/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/e/f/a/a;->a:Lcom/google/e/f/a/a;

    new-instance v0, Lcom/google/e/f/a/a;

    const-string v1, "M"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/e/f/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/e/f/a/a;->b:Lcom/google/e/f/a/a;

    new-instance v0, Lcom/google/e/f/a/a;

    const-string v1, "Q"

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lcom/google/e/f/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/e/f/a/a;->c:Lcom/google/e/f/a/a;

    new-instance v0, Lcom/google/e/f/a/a;

    const-string v1, "H"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/e/f/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/e/f/a/a;->d:Lcom/google/e/f/a/a;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/e/f/a/a;

    sget-object v6, Lcom/google/e/f/a/a;->a:Lcom/google/e/f/a/a;

    aput-object v6, v1, v3

    sget-object v6, Lcom/google/e/f/a/a;->b:Lcom/google/e/f/a/a;

    aput-object v6, v1, v2

    sget-object v6, Lcom/google/e/f/a/a;->c:Lcom/google/e/f/a/a;

    aput-object v6, v1, v5

    sget-object v6, Lcom/google/e/f/a/a;->d:Lcom/google/e/f/a/a;

    aput-object v6, v1, v4

    sput-object v1, Lcom/google/e/f/a/a;->g:[Lcom/google/e/f/a/a;

    new-array v0, v0, [Lcom/google/e/f/a/a;

    sget-object v1, Lcom/google/e/f/a/a;->b:Lcom/google/e/f/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/e/f/a/a;->a:Lcom/google/e/f/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/e/f/a/a;->d:Lcom/google/e/f/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/e/f/a/a;->c:Lcom/google/e/f/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/e/f/a/a;->f:[Lcom/google/e/f/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/e/f/a/a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/e/f/a/a;
    .locals 1

    const-class v0, Lcom/google/e/f/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/e/f/a/a;

    return-object p0
.end method

.method public static values()[Lcom/google/e/f/a/a;
    .locals 1

    sget-object v0, Lcom/google/e/f/a/a;->g:[Lcom/google/e/f/a/a;

    invoke-virtual {v0}, [Lcom/google/e/f/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/e/f/a/a;

    return-object v0
.end method
