.class public final enum Lcom/facebook/accountkit/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/j;

.field public static final enum b:Lcom/facebook/accountkit/j;

.field public static final enum c:Lcom/facebook/accountkit/j;

.field public static final enum d:Lcom/facebook/accountkit/j;

.field public static final enum e:Lcom/facebook/accountkit/j;

.field public static final enum f:Lcom/facebook/accountkit/j;

.field private static final synthetic g:[Lcom/facebook/accountkit/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/accountkit/j;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/j;->a:Lcom/facebook/accountkit/j;

    new-instance v0, Lcom/facebook/accountkit/j;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/j;->b:Lcom/facebook/accountkit/j;

    new-instance v0, Lcom/facebook/accountkit/j;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/j;->c:Lcom/facebook/accountkit/j;

    new-instance v0, Lcom/facebook/accountkit/j;

    const-string v1, "APP_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/j;->d:Lcom/facebook/accountkit/j;

    new-instance v0, Lcom/facebook/accountkit/j;

    const-string v1, "CACHE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/accountkit/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/j;->e:Lcom/facebook/accountkit/j;

    new-instance v0, Lcom/facebook/accountkit/j;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/accountkit/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/j;->f:Lcom/facebook/accountkit/j;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/accountkit/j;

    sget-object v1, Lcom/facebook/accountkit/j;->a:Lcom/facebook/accountkit/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/j;->b:Lcom/facebook/accountkit/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/j;->c:Lcom/facebook/accountkit/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/j;->d:Lcom/facebook/accountkit/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/j;->e:Lcom/facebook/accountkit/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/accountkit/j;->f:Lcom/facebook/accountkit/j;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/accountkit/j;->g:[Lcom/facebook/accountkit/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/j;
    .locals 1

    const-class v0, Lcom/facebook/accountkit/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/j;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/j;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/j;->g:[Lcom/facebook/accountkit/j;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/j;

    return-object v0
.end method
