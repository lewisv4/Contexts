.class public final enum Lcom/facebook/t;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/t;

.field public static final enum b:Lcom/facebook/t;

.field public static final enum c:Lcom/facebook/t;

.field private static final synthetic d:[Lcom/facebook/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/t;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/t;->a:Lcom/facebook/t;

    new-instance v0, Lcom/facebook/t;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/t;->b:Lcom/facebook/t;

    new-instance v0, Lcom/facebook/t;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/t;->c:Lcom/facebook/t;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/t;

    sget-object v1, Lcom/facebook/t;->a:Lcom/facebook/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/t;->b:Lcom/facebook/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/t;->c:Lcom/facebook/t;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/t;->d:[Lcom/facebook/t;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/t;
    .locals 1

    const-class v0, Lcom/facebook/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/t;

    return-object p0
.end method

.method public static values()[Lcom/facebook/t;
    .locals 1

    sget-object v0, Lcom/facebook/t;->d:[Lcom/facebook/t;

    invoke-virtual {v0}, [Lcom/facebook/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/t;

    return-object v0
.end method
