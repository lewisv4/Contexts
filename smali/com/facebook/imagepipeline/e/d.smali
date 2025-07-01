.class public final enum Lcom/facebook/imagepipeline/e/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/imagepipeline/e/d;

.field public static final enum b:Lcom/facebook/imagepipeline/e/d;

.field public static final enum c:Lcom/facebook/imagepipeline/e/d;

.field private static final synthetic d:[Lcom/facebook/imagepipeline/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/imagepipeline/e/d;

    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/imagepipeline/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/e/d;->b:Lcom/facebook/imagepipeline/e/d;

    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/imagepipeline/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/imagepipeline/e/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/imagepipeline/e/d;

    sget-object v1, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/imagepipeline/e/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/imagepipeline/e/d;->b:Lcom/facebook/imagepipeline/e/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/imagepipeline/e/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/imagepipeline/e/d;->d:[Lcom/facebook/imagepipeline/e/d;

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

.method public static a(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/e/d;
    .locals 2
    .param p0    # Lcom/facebook/imagepipeline/e/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/imagepipeline/e/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/d;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/d;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/e/d;
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/e/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/e/d;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/e/d;->d:[Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/e/d;

    return-object v0
.end method
