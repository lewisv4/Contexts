.class public final enum Lcom/i/b/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/i/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/i/b/p;

.field public static final enum b:Lcom/i/b/p;

.field private static final synthetic d:[Lcom/i/b/p;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/i/b/p;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/i/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/i/b/p;->a:Lcom/i/b/p;

    new-instance v0, Lcom/i/b/p;

    const-string v1, "NO_STORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/i/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/i/b/p;->b:Lcom/i/b/p;

    new-array v0, v4, [Lcom/i/b/p;

    sget-object v1, Lcom/i/b/p;->a:Lcom/i/b/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/i/b/p;->b:Lcom/i/b/p;

    aput-object v1, v0, v3

    sput-object v0, Lcom/i/b/p;->d:[Lcom/i/b/p;

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

    iput p3, p0, Lcom/i/b/p;->c:I

    return-void
.end method

.method static a(I)Z
    .locals 1

    sget-object v0, Lcom/i/b/p;->a:Lcom/i/b/p;

    iget v0, v0, Lcom/i/b/p;->c:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(I)Z
    .locals 1

    sget-object v0, Lcom/i/b/p;->b:Lcom/i/b/p;

    iget v0, v0, Lcom/i/b/p;->c:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/i/b/p;
    .locals 1

    const-class v0, Lcom/i/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/i/b/p;

    return-object p0
.end method

.method public static values()[Lcom/i/b/p;
    .locals 1

    sget-object v0, Lcom/i/b/p;->d:[Lcom/i/b/p;

    invoke-virtual {v0}, [Lcom/i/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/i/b/p;

    return-object v0
.end method
