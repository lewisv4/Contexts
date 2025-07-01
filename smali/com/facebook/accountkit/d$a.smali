.class public final enum Lcom/facebook/accountkit/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/d$a;

.field public static final enum b:Lcom/facebook/accountkit/d$a;

.field public static final enum c:Lcom/facebook/accountkit/d$a;

.field public static final enum d:Lcom/facebook/accountkit/d$a;

.field public static final enum e:Lcom/facebook/accountkit/d$a;

.field public static final enum f:Lcom/facebook/accountkit/d$a;

.field public static final enum g:Lcom/facebook/accountkit/d$a;

.field private static final synthetic j:[Lcom/facebook/accountkit/d$a;


# instance fields
.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/facebook/accountkit/d$a;

    const-string v1, "NETWORK_CONNECTION_ERROR"

    const-string v2, "A request failed due to a network error"

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/accountkit/d$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/d$a;->a:Lcom/facebook/accountkit/d$a;

    new-instance v0, Lcom/facebook/accountkit/d$a;

    const-string v1, "SERVER_ERROR"

    const-string v2, "Server generated an error"

    const/4 v4, 0x1

    const/16 v5, 0xc8

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/facebook/accountkit/d$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/d$a;->b:Lcom/facebook/accountkit/d$a;

    new-instance v0, Lcom/facebook/accountkit/d$a;

    const-string v1, "LOGIN_INVALIDATED"

    const-string v2, "The request timed out"

    const/4 v5, 0x2

    const/16 v6, 0x12c

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/facebook/accountkit/d$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/d$a;->c:Lcom/facebook/accountkit/d$a;

    new-instance v0, Lcom/facebook/accountkit/d$a;

    const-string v1, "INTERNAL_ERROR"

    const-string v2, "An internal consistency error has occurred"

    const/4 v6, 0x3

    const/16 v7, 0x190

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/facebook/accountkit/d$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    new-instance v0, Lcom/facebook/accountkit/d$a;

    const-string v1, "INITIALIZATION_ERROR"

    const-string v2, "Initialization error"

    const/4 v7, 0x4

    const/16 v8, 0x1f4

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/facebook/accountkit/d$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/d$a;->e:Lcom/facebook/accountkit/d$a;

    new-instance v0, Lcom/facebook/accountkit/d$a;

    const-string v1, "ARGUMENT_ERROR"

    const-string v2, "Invalid argument provided"

    const/4 v8, 0x5

    const/16 v9, 0x258

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/facebook/accountkit/d$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/d$a;->f:Lcom/facebook/accountkit/d$a;

    new-instance v0, Lcom/facebook/accountkit/d$a;

    const-string v1, "UPDATE_INVALIDATED"

    const-string v2, "The update request timed out"

    const/4 v9, 0x6

    const/16 v10, 0x2bc

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/facebook/accountkit/d$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/d$a;->g:Lcom/facebook/accountkit/d$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/accountkit/d$a;

    sget-object v1, Lcom/facebook/accountkit/d$a;->a:Lcom/facebook/accountkit/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/d$a;->b:Lcom/facebook/accountkit/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/d$a;->c:Lcom/facebook/accountkit/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/accountkit/d$a;->e:Lcom/facebook/accountkit/d$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/accountkit/d$a;->f:Lcom/facebook/accountkit/d$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/accountkit/d$a;->g:Lcom/facebook/accountkit/d$a;

    aput-object v1, v0, v9

    sput-object v0, Lcom/facebook/accountkit/d$a;->j:[Lcom/facebook/accountkit/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/accountkit/d$a;->h:I

    iput-object p4, p0, Lcom/facebook/accountkit/d$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/d$a;
    .locals 1

    const-class v0, Lcom/facebook/accountkit/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/d$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/d$a;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/d$a;->j:[Lcom/facebook/accountkit/d$a;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/d$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/facebook/accountkit/d$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/d$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
