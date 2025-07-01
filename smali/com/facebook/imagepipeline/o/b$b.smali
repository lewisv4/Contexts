.class public final enum Lcom/facebook/imagepipeline/o/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/o/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/imagepipeline/o/b$b;

.field public static final enum b:Lcom/facebook/imagepipeline/o/b$b;

.field public static final enum c:Lcom/facebook/imagepipeline/o/b$b;

.field public static final enum d:Lcom/facebook/imagepipeline/o/b$b;

.field private static final synthetic f:[Lcom/facebook/imagepipeline/o/b$b;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/imagepipeline/o/b$b;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/o/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/o/b$b;->a:Lcom/facebook/imagepipeline/o/b$b;

    new-instance v0, Lcom/facebook/imagepipeline/o/b$b;

    const-string v1, "DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/imagepipeline/o/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/o/b$b;->b:Lcom/facebook/imagepipeline/o/b$b;

    new-instance v0, Lcom/facebook/imagepipeline/o/b$b;

    const-string v1, "ENCODED_MEMORY_CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/imagepipeline/o/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/o/b$b;->c:Lcom/facebook/imagepipeline/o/b$b;

    new-instance v0, Lcom/facebook/imagepipeline/o/b$b;

    const-string v1, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/imagepipeline/o/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/o/b$b;->d:Lcom/facebook/imagepipeline/o/b$b;

    new-array v0, v6, [Lcom/facebook/imagepipeline/o/b$b;

    sget-object v1, Lcom/facebook/imagepipeline/o/b$b;->a:Lcom/facebook/imagepipeline/o/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/imagepipeline/o/b$b;->b:Lcom/facebook/imagepipeline/o/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/imagepipeline/o/b$b;->c:Lcom/facebook/imagepipeline/o/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/imagepipeline/o/b$b;->d:Lcom/facebook/imagepipeline/o/b$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/imagepipeline/o/b$b;->f:[Lcom/facebook/imagepipeline/o/b$b;

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

    iput p3, p0, Lcom/facebook/imagepipeline/o/b$b;->e:I

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/o/b$b;Lcom/facebook/imagepipeline/o/b$b;)Lcom/facebook/imagepipeline/o/b$b;
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/o/b$b;->e:I

    iget v1, p1, Lcom/facebook/imagepipeline/o/b$b;->e:I

    if-le v0, v1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/o/b$b;
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/o/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/o/b$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/o/b$b;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/o/b$b;->f:[Lcom/facebook/imagepipeline/o/b$b;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/o/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/o/b$b;

    return-object v0
.end method
