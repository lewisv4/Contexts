.class public final enum Lcom/facebook/login/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/login/b;

.field public static final enum b:Lcom/facebook/login/b;

.field public static final enum c:Lcom/facebook/login/b;

.field public static final enum d:Lcom/facebook/login/b;

.field private static final synthetic f:[Lcom/facebook/login/b;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/login/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/b;->a:Lcom/facebook/login/b;

    new-instance v0, Lcom/facebook/login/b;

    const-string v1, "ONLY_ME"

    const-string v3, "only_me"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/b;->b:Lcom/facebook/login/b;

    new-instance v0, Lcom/facebook/login/b;

    const-string v1, "FRIENDS"

    const-string v3, "friends"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/b;->c:Lcom/facebook/login/b;

    new-instance v0, Lcom/facebook/login/b;

    const-string v1, "EVERYONE"

    const-string v3, "everyone"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/b;->d:Lcom/facebook/login/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/login/b;

    sget-object v1, Lcom/facebook/login/b;->a:Lcom/facebook/login/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/b;->b:Lcom/facebook/login/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/login/b;->c:Lcom/facebook/login/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/login/b;->d:Lcom/facebook/login/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/login/b;->f:[Lcom/facebook/login/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/login/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/b;
    .locals 1

    const-class v0, Lcom/facebook/login/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/b;
    .locals 1

    sget-object v0, Lcom/facebook/login/b;->f:[Lcom/facebook/login/b;

    invoke-virtual {v0}, [Lcom/facebook/login/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/b;

    return-object v0
.end method
