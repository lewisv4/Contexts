.class public final enum Lcom/facebook/accountkit/t$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/t$a;

.field public static final enum b:Lcom/facebook/accountkit/t$a;

.field public static final enum c:Lcom/facebook/accountkit/t$a;

.field public static final enum d:Lcom/facebook/accountkit/t$a;

.field public static final enum e:Lcom/facebook/accountkit/t$a;

.field public static final enum f:Lcom/facebook/accountkit/t$a;

.field public static final enum g:Lcom/facebook/accountkit/t$a;

.field public static final enum h:Lcom/facebook/accountkit/t$a;

.field public static final enum i:Lcom/facebook/accountkit/t$a;

.field private static final synthetic j:[Lcom/facebook/accountkit/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/facebook/accountkit/t$a;

    const-string v1, "UPDATE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/t$a;->a:Lcom/facebook/accountkit/t$a;

    new-instance v0, Lcom/facebook/accountkit/t$a;

    const-string v1, "SENT_CODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/t$a;->b:Lcom/facebook/accountkit/t$a;

    new-instance v0, Lcom/facebook/accountkit/t$a;

    const-string v1, "SENT_CODE_COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/t$a;->c:Lcom/facebook/accountkit/t$a;

    new-instance v0, Lcom/facebook/accountkit/t$a;

    const-string v1, "ERROR_UPDATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/t$a;->d:Lcom/facebook/accountkit/t$a;

    new-instance v0, Lcom/facebook/accountkit/t$a;

    const-string v1, "ERROR_CONFIRMATION_CODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/accountkit/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/t$a;->e:Lcom/facebook/accountkit/t$a;

    new-instance v0, Lcom/facebook/accountkit/t$a;

    const-string v1, "RETRY_CONFIRMATION_CODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/accountkit/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/t$a;->f:Lcom/facebook/accountkit/t$a;

    new-instance v0, Lcom/facebook/accountkit/t$a;

    const-string v1, "CONFIRMATION_CODE_COMPLETE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/facebook/accountkit/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/t$a;->g:Lcom/facebook/accountkit/t$a;

    new-instance v0, Lcom/facebook/accountkit/t$a;

    const-string v1, "ACCOUNT_UPDATE_COMPLETE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/facebook/accountkit/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/t$a;->h:Lcom/facebook/accountkit/t$a;

    new-instance v0, Lcom/facebook/accountkit/t$a;

    const-string v1, "RETRY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/facebook/accountkit/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/t$a;->i:Lcom/facebook/accountkit/t$a;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/accountkit/t$a;

    sget-object v1, Lcom/facebook/accountkit/t$a;->a:Lcom/facebook/accountkit/t$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/t$a;->b:Lcom/facebook/accountkit/t$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/t$a;->c:Lcom/facebook/accountkit/t$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/t$a;->d:Lcom/facebook/accountkit/t$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/t$a;->e:Lcom/facebook/accountkit/t$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/accountkit/t$a;->f:Lcom/facebook/accountkit/t$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/accountkit/t$a;->g:Lcom/facebook/accountkit/t$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/accountkit/t$a;->h:Lcom/facebook/accountkit/t$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/accountkit/t$a;->i:Lcom/facebook/accountkit/t$a;

    aput-object v1, v0, v10

    sput-object v0, Lcom/facebook/accountkit/t$a;->j:[Lcom/facebook/accountkit/t$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/t$a;
    .locals 1

    const-class v0, Lcom/facebook/accountkit/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/t$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/t$a;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/t$a;->j:[Lcom/facebook/accountkit/t$a;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/t$a;

    return-object v0
.end method
