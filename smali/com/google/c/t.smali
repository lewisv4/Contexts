.class public abstract enum Lcom/google/c/t;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/c/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/c/t;

.field public static final enum b:Lcom/google/c/t;

.field private static final synthetic c:[Lcom/google/c/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/c/t$1;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lcom/google/c/t$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/t;->a:Lcom/google/c/t;

    new-instance v0, Lcom/google/c/t$2;

    const-string v1, "STRING"

    invoke-direct {v0, v1}, Lcom/google/c/t$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/t;->b:Lcom/google/c/t;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/c/t;

    sget-object v1, Lcom/google/c/t;->a:Lcom/google/c/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/t;->b:Lcom/google/c/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/c/t;->c:[Lcom/google/c/t;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/c/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/t;
    .locals 1

    const-class v0, Lcom/google/c/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/c/t;

    return-object p0
.end method

.method public static values()[Lcom/google/c/t;
    .locals 1

    sget-object v0, Lcom/google/c/t;->c:[Lcom/google/c/t;

    invoke-virtual {v0}, [Lcom/google/c/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/t;

    return-object v0
.end method
