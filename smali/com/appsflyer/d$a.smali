.class public final enum Lcom/appsflyer/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appsflyer/d$a;

.field public static final enum b:Lcom/appsflyer/d$a;

.field public static final enum c:Lcom/appsflyer/d$a;

.field public static final enum d:Lcom/appsflyer/d$a;

.field public static final enum e:Lcom/appsflyer/d$a;

.field public static final enum f:Lcom/appsflyer/d$a;

.field private static final synthetic h:[Lcom/appsflyer/d$a;


# instance fields
.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/appsflyer/d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    new-instance v0, Lcom/appsflyer/d$a;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/appsflyer/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/d$a;->b:Lcom/appsflyer/d$a;

    new-instance v0, Lcom/appsflyer/d$a;

    const-string v1, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/appsflyer/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/d$a;->c:Lcom/appsflyer/d$a;

    new-instance v0, Lcom/appsflyer/d$a;

    const-string v1, "INFO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/appsflyer/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/d$a;->d:Lcom/appsflyer/d$a;

    new-instance v0, Lcom/appsflyer/d$a;

    const-string v1, "DEBUG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/appsflyer/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/d$a;->e:Lcom/appsflyer/d$a;

    new-instance v0, Lcom/appsflyer/d$a;

    const-string v1, "VERBOSE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/appsflyer/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/d$a;->f:Lcom/appsflyer/d$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/appsflyer/d$a;

    sget-object v1, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/d$a;->b:Lcom/appsflyer/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appsflyer/d$a;->c:Lcom/appsflyer/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appsflyer/d$a;->d:Lcom/appsflyer/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appsflyer/d$a;->e:Lcom/appsflyer/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appsflyer/d$a;->f:Lcom/appsflyer/d$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/appsflyer/d$a;->h:[Lcom/appsflyer/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appsflyer/d$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/d$a;
    .locals 1

    const-class v0, Lcom/appsflyer/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/d$a;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/d$a;
    .locals 1

    sget-object v0, Lcom/appsflyer/d$a;->h:[Lcom/appsflyer/d$a;

    invoke-virtual {v0}, [Lcom/appsflyer/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/d$a;

    return-object v0
.end method
