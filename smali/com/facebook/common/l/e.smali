.class public final enum Lcom/facebook/common/l/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/l/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/common/l/e;

.field public static final enum b:Lcom/facebook/common/l/e;

.field public static final enum c:Lcom/facebook/common/l/e;

.field private static final synthetic d:[Lcom/facebook/common/l/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/common/l/e;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/l/e;->a:Lcom/facebook/common/l/e;

    new-instance v0, Lcom/facebook/common/l/e;

    const-string v1, "NO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/l/e;->b:Lcom/facebook/common/l/e;

    new-instance v0, Lcom/facebook/common/l/e;

    const-string v1, "UNSET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/common/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/l/e;->c:Lcom/facebook/common/l/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/common/l/e;

    sget-object v1, Lcom/facebook/common/l/e;->a:Lcom/facebook/common/l/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/common/l/e;->b:Lcom/facebook/common/l/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/common/l/e;->c:Lcom/facebook/common/l/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/common/l/e;->d:[Lcom/facebook/common/l/e;

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

.method public static a(Z)Lcom/facebook/common/l/e;
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, Lcom/facebook/common/l/e;->a:Lcom/facebook/common/l/e;

    return-object p0

    :cond_0
    sget-object p0, Lcom/facebook/common/l/e;->b:Lcom/facebook/common/l/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/l/e;
    .locals 1

    const-class v0, Lcom/facebook/common/l/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/l/e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/common/l/e;
    .locals 1

    sget-object v0, Lcom/facebook/common/l/e;->d:[Lcom/facebook/common/l/e;

    invoke-virtual {v0}, [Lcom/facebook/common/l/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/l/e;

    return-object v0
.end method
