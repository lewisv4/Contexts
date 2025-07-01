.class public final enum Lcom/facebook/accountkit/internal/ak;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/internal/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/internal/ak;

.field public static final enum b:Lcom/facebook/accountkit/internal/ak;

.field public static final enum c:Lcom/facebook/accountkit/internal/ak;

.field public static final enum d:Lcom/facebook/accountkit/internal/ak;

.field public static final enum e:Lcom/facebook/accountkit/internal/ak;

.field private static final synthetic f:[Lcom/facebook/accountkit/internal/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/accountkit/internal/ak;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/ak;->a:Lcom/facebook/accountkit/internal/ak;

    new-instance v0, Lcom/facebook/accountkit/internal/ak;

    const-string v1, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/internal/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/ak;->b:Lcom/facebook/accountkit/internal/ak;

    new-instance v0, Lcom/facebook/accountkit/internal/ak;

    const-string v1, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/internal/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/ak;->c:Lcom/facebook/accountkit/internal/ak;

    new-instance v0, Lcom/facebook/accountkit/internal/ak;

    const-string v1, "CANCELLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/internal/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/ak;->d:Lcom/facebook/accountkit/internal/ak;

    new-instance v0, Lcom/facebook/accountkit/internal/ak;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/accountkit/internal/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/ak;->e:Lcom/facebook/accountkit/internal/ak;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/accountkit/internal/ak;

    sget-object v1, Lcom/facebook/accountkit/internal/ak;->a:Lcom/facebook/accountkit/internal/ak;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/internal/ak;->b:Lcom/facebook/accountkit/internal/ak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/internal/ak;->c:Lcom/facebook/accountkit/internal/ak;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/internal/ak;->d:Lcom/facebook/accountkit/internal/ak;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/internal/ak;->e:Lcom/facebook/accountkit/internal/ak;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/accountkit/internal/ak;->f:[Lcom/facebook/accountkit/internal/ak;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/internal/ak;
    .locals 1

    const-class v0, Lcom/facebook/accountkit/internal/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/internal/ak;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/internal/ak;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/ak;->f:[Lcom/facebook/accountkit/internal/ak;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/internal/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/internal/ak;

    return-object v0
.end method
