.class public final enum Lcom/facebook/accountkit/ui/ai;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/ui/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/ui/ai;

.field public static final enum b:Lcom/facebook/accountkit/ui/ai;

.field private static final synthetic c:[Lcom/facebook/accountkit/ui/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/accountkit/ui/ai;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/ai;->a:Lcom/facebook/accountkit/ui/ai;

    new-instance v0, Lcom/facebook/accountkit/ui/ai;

    const-string v1, "EMAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/ai;->b:Lcom/facebook/accountkit/ui/ai;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/accountkit/ui/ai;

    sget-object v1, Lcom/facebook/accountkit/ui/ai;->a:Lcom/facebook/accountkit/ui/ai;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/ui/ai;->b:Lcom/facebook/accountkit/ui/ai;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/accountkit/ui/ai;->c:[Lcom/facebook/accountkit/ui/ai;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/ai;
    .locals 1

    const-class v0, Lcom/facebook/accountkit/ui/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/ui/ai;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/ai;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/ai;->c:[Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/ai;

    return-object v0
.end method
