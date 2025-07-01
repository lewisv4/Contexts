.class final enum Lcom/facebook/accountkit/ui/al$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/ui/al$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/ui/al$a;

.field public static final enum b:Lcom/facebook/accountkit/ui/al$a;

.field public static final enum c:Lcom/facebook/accountkit/ui/al$a;

.field public static final enum d:Lcom/facebook/accountkit/ui/al$a;

.field public static final enum e:Lcom/facebook/accountkit/ui/al$a;

.field private static final synthetic f:[Lcom/facebook/accountkit/ui/al$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/accountkit/ui/al$a;

    const-string v1, "APP_SUPPLIED_DEFAULT_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/al$a;->a:Lcom/facebook/accountkit/ui/al$a;

    new-instance v0, Lcom/facebook/accountkit/ui/al$a;

    const-string v1, "APP_SUPPLIED_PHONE_NUMBER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/al$a;->b:Lcom/facebook/accountkit/ui/al$a;

    new-instance v0, Lcom/facebook/accountkit/ui/al$a;

    const-string v1, "DEFAULT_VALUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/ui/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/al$a;->c:Lcom/facebook/accountkit/ui/al$a;

    new-instance v0, Lcom/facebook/accountkit/ui/al$a;

    const-string v1, "FIRST_VALUE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/ui/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/al$a;->d:Lcom/facebook/accountkit/ui/al$a;

    new-instance v0, Lcom/facebook/accountkit/ui/al$a;

    const-string v1, "TELEPHONY_SERVICE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/accountkit/ui/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/al$a;->e:Lcom/facebook/accountkit/ui/al$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/accountkit/ui/al$a;

    sget-object v1, Lcom/facebook/accountkit/ui/al$a;->a:Lcom/facebook/accountkit/ui/al$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/ui/al$a;->b:Lcom/facebook/accountkit/ui/al$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/ui/al$a;->c:Lcom/facebook/accountkit/ui/al$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/ui/al$a;->d:Lcom/facebook/accountkit/ui/al$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/ui/al$a;->e:Lcom/facebook/accountkit/ui/al$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/accountkit/ui/al$a;->f:[Lcom/facebook/accountkit/ui/al$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/al$a;
    .locals 1

    const-class v0, Lcom/facebook/accountkit/ui/al$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/ui/al$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/al$a;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/al$a;->f:[Lcom/facebook/accountkit/ui/al$a;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/al$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/al$a;

    return-object v0
.end method
