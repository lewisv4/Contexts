.class final enum Lcom/facebook/accountkit/internal/j$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/internal/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/internal/j$b;

.field public static final enum b:Lcom/facebook/accountkit/internal/j$b;

.field public static final enum c:Lcom/facebook/accountkit/internal/j$b;

.field public static final enum d:Lcom/facebook/accountkit/internal/j$b;

.field public static final enum e:Lcom/facebook/accountkit/internal/j$b;

.field public static final enum f:Lcom/facebook/accountkit/internal/j$b;

.field private static final synthetic g:[Lcom/facebook/accountkit/internal/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/accountkit/internal/j$b;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/j$b;->a:Lcom/facebook/accountkit/internal/j$b;

    new-instance v0, Lcom/facebook/accountkit/internal/j$b;

    const-string v1, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/j$b;->b:Lcom/facebook/accountkit/internal/j$b;

    new-instance v0, Lcom/facebook/accountkit/internal/j$b;

    const-string v1, "SESSION_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/j$b;->c:Lcom/facebook/accountkit/internal/j$b;

    new-instance v0, Lcom/facebook/accountkit/internal/j$b;

    const-string v1, "PERSISTED_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/j$b;->d:Lcom/facebook/accountkit/internal/j$b;

    new-instance v0, Lcom/facebook/accountkit/internal/j$b;

    const-string v1, "EVENT_THRESHOLD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/accountkit/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/j$b;->e:Lcom/facebook/accountkit/internal/j$b;

    new-instance v0, Lcom/facebook/accountkit/internal/j$b;

    const-string v1, "EAGER_FLUSHING_EVENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/accountkit/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/j$b;->f:Lcom/facebook/accountkit/internal/j$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/accountkit/internal/j$b;

    sget-object v1, Lcom/facebook/accountkit/internal/j$b;->a:Lcom/facebook/accountkit/internal/j$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/internal/j$b;->b:Lcom/facebook/accountkit/internal/j$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/internal/j$b;->c:Lcom/facebook/accountkit/internal/j$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/internal/j$b;->d:Lcom/facebook/accountkit/internal/j$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/internal/j$b;->e:Lcom/facebook/accountkit/internal/j$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/accountkit/internal/j$b;->f:Lcom/facebook/accountkit/internal/j$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/accountkit/internal/j$b;->g:[Lcom/facebook/accountkit/internal/j$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/internal/j$b;
    .locals 1

    const-class v0, Lcom/facebook/accountkit/internal/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/internal/j$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/internal/j$b;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/j$b;->g:[Lcom/facebook/accountkit/internal/j$b;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/internal/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/internal/j$b;

    return-object v0
.end method
