.class public final enum Lcom/facebook/appevents/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/appevents/g;

.field public static final enum b:Lcom/facebook/appevents/g;

.field public static final enum c:Lcom/facebook/appevents/g;

.field public static final enum d:Lcom/facebook/appevents/g;

.field public static final enum e:Lcom/facebook/appevents/g;

.field public static final enum f:Lcom/facebook/appevents/g;

.field private static final synthetic g:[Lcom/facebook/appevents/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/appevents/g;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/g;

    new-instance v0, Lcom/facebook/appevents/g;

    const-string v1, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/appevents/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/g;->b:Lcom/facebook/appevents/g;

    new-instance v0, Lcom/facebook/appevents/g;

    const-string v1, "SESSION_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/appevents/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/g;->c:Lcom/facebook/appevents/g;

    new-instance v0, Lcom/facebook/appevents/g;

    const-string v1, "PERSISTED_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/appevents/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/g;->d:Lcom/facebook/appevents/g;

    new-instance v0, Lcom/facebook/appevents/g;

    const-string v1, "EVENT_THRESHOLD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/appevents/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/g;->e:Lcom/facebook/appevents/g;

    new-instance v0, Lcom/facebook/appevents/g;

    const-string v1, "EAGER_FLUSHING_EVENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/appevents/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/g;->f:Lcom/facebook/appevents/g;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/appevents/g;

    sget-object v1, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/g;->b:Lcom/facebook/appevents/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/appevents/g;->c:Lcom/facebook/appevents/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/appevents/g;->d:Lcom/facebook/appevents/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/appevents/g;->e:Lcom/facebook/appevents/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/appevents/g;->f:Lcom/facebook/appevents/g;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/appevents/g;->g:[Lcom/facebook/appevents/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/g;
    .locals 1

    const-class v0, Lcom/facebook/appevents/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/g;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/g;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/g;->g:[Lcom/facebook/appevents/g;

    invoke-virtual {v0}, [Lcom/facebook/appevents/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/g;

    return-object v0
.end method
