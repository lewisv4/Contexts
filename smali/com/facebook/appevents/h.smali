.class public final enum Lcom/facebook/appevents/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/appevents/h;

.field public static final enum b:Lcom/facebook/appevents/h;

.field public static final enum c:Lcom/facebook/appevents/h;

.field public static final enum d:Lcom/facebook/appevents/h;

.field private static final synthetic e:[Lcom/facebook/appevents/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/appevents/h;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/h;

    new-instance v0, Lcom/facebook/appevents/h;

    const-string v1, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/appevents/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h;

    new-instance v0, Lcom/facebook/appevents/h;

    const-string v1, "NO_CONNECTIVITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/appevents/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/h;

    new-instance v0, Lcom/facebook/appevents/h;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/appevents/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/h;->d:Lcom/facebook/appevents/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/appevents/h;

    sget-object v1, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/appevents/h;->d:Lcom/facebook/appevents/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/appevents/h;->e:[Lcom/facebook/appevents/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/h;
    .locals 1

    const-class v0, Lcom/facebook/appevents/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/h;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/h;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/h;->e:[Lcom/facebook/appevents/h;

    invoke-virtual {v0}, [Lcom/facebook/appevents/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/h;

    return-object v0
.end method
