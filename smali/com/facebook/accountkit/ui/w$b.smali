.class final enum Lcom/facebook/accountkit/ui/w$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/ui/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/ui/w$b;

.field public static final enum b:Lcom/facebook/accountkit/ui/w$b;

.field public static final enum c:Lcom/facebook/accountkit/ui/w$b;

.field private static final synthetic d:[Lcom/facebook/accountkit/ui/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/accountkit/ui/w$b;

    const-string v1, "NO_APP_SUPPLIED_EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/w$b;->a:Lcom/facebook/accountkit/ui/w$b;

    new-instance v0, Lcom/facebook/accountkit/ui/w$b;

    const-string v1, "APP_SUPPLIED_EMAIL_CHANGED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/w$b;->b:Lcom/facebook/accountkit/ui/w$b;

    new-instance v0, Lcom/facebook/accountkit/ui/w$b;

    const-string v1, "APP_SUPPLIED_EMAIL_USED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/ui/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/w$b;->c:Lcom/facebook/accountkit/ui/w$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/accountkit/ui/w$b;

    sget-object v1, Lcom/facebook/accountkit/ui/w$b;->a:Lcom/facebook/accountkit/ui/w$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/ui/w$b;->b:Lcom/facebook/accountkit/ui/w$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/ui/w$b;->c:Lcom/facebook/accountkit/ui/w$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/accountkit/ui/w$b;->d:[Lcom/facebook/accountkit/ui/w$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$b;
    .locals 1

    const-class v0, Lcom/facebook/accountkit/ui/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/ui/w$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/w$b;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/w$b;->d:[Lcom/facebook/accountkit/ui/w$b;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/w$b;

    return-object v0
.end method
