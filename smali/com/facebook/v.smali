.class public final enum Lcom/facebook/v;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/v;

.field public static final enum b:Lcom/facebook/v;

.field public static final enum c:Lcom/facebook/v;

.field public static final enum d:Lcom/facebook/v;

.field public static final enum e:Lcom/facebook/v;

.field public static final enum f:Lcom/facebook/v;

.field public static final enum g:Lcom/facebook/v;

.field public static final enum h:Lcom/facebook/v;

.field private static final synthetic i:[Lcom/facebook/v;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/v;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/v;->a:Lcom/facebook/v;

    new-instance v0, Lcom/facebook/v;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/v;->b:Lcom/facebook/v;

    new-instance v0, Lcom/facebook/v;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/v;->c:Lcom/facebook/v;

    new-instance v0, Lcom/facebook/v;

    const-string v1, "CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/v;->d:Lcom/facebook/v;

    new-instance v0, Lcom/facebook/v;

    const-string v1, "APP_EVENTS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/v;->e:Lcom/facebook/v;

    new-instance v0, Lcom/facebook/v;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/v;->f:Lcom/facebook/v;

    new-instance v0, Lcom/facebook/v;

    const-string v1, "GRAPH_API_DEBUG_WARNING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/facebook/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/v;->g:Lcom/facebook/v;

    new-instance v0, Lcom/facebook/v;

    const-string v1, "GRAPH_API_DEBUG_INFO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/facebook/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/v;->h:Lcom/facebook/v;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/v;

    sget-object v1, Lcom/facebook/v;->a:Lcom/facebook/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/v;->b:Lcom/facebook/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/v;->c:Lcom/facebook/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/v;->d:Lcom/facebook/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/v;->e:Lcom/facebook/v;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/v;->f:Lcom/facebook/v;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/v;->g:Lcom/facebook/v;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/v;->h:Lcom/facebook/v;

    aput-object v1, v0, v9

    sput-object v0, Lcom/facebook/v;->i:[Lcom/facebook/v;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/v;
    .locals 1

    const-class v0, Lcom/facebook/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/v;

    return-object p0
.end method

.method public static values()[Lcom/facebook/v;
    .locals 1

    sget-object v0, Lcom/facebook/v;->i:[Lcom/facebook/v;

    invoke-virtual {v0}, [Lcom/facebook/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/v;

    return-object v0
.end method
