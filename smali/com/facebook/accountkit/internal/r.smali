.class final enum Lcom/facebook/accountkit/internal/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/internal/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/internal/r;

.field public static final enum b:Lcom/facebook/accountkit/internal/r;

.field public static final enum c:Lcom/facebook/accountkit/internal/r;

.field private static final synthetic d:[Lcom/facebook/accountkit/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/accountkit/internal/r;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/r;->a:Lcom/facebook/accountkit/internal/r;

    new-instance v0, Lcom/facebook/accountkit/internal/r;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/internal/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/r;->b:Lcom/facebook/accountkit/internal/r;

    new-instance v0, Lcom/facebook/accountkit/internal/r;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/internal/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/r;->c:Lcom/facebook/accountkit/internal/r;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/accountkit/internal/r;

    sget-object v1, Lcom/facebook/accountkit/internal/r;->a:Lcom/facebook/accountkit/internal/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/internal/r;->b:Lcom/facebook/accountkit/internal/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/internal/r;->c:Lcom/facebook/accountkit/internal/r;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/accountkit/internal/r;->d:[Lcom/facebook/accountkit/internal/r;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/internal/r;
    .locals 1

    const-class v0, Lcom/facebook/accountkit/internal/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/internal/r;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/internal/r;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/r;->d:[Lcom/facebook/accountkit/internal/r;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/internal/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/internal/r;

    return-object v0
.end method
