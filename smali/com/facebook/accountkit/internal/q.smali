.class public final enum Lcom/facebook/accountkit/internal/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/internal/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/internal/q;

.field public static final enum b:Lcom/facebook/accountkit/internal/q;

.field public static final enum c:Lcom/facebook/accountkit/internal/q;

.field private static final synthetic f:[Lcom/facebook/accountkit/internal/q;


# instance fields
.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/accountkit/internal/q;

    const-string v1, "EMAIL_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/accountkit/internal/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/accountkit/internal/q;->a:Lcom/facebook/accountkit/internal/q;

    new-instance v0, Lcom/facebook/accountkit/internal/q;

    const-string v1, "PHONE_NUMBER_ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/accountkit/internal/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/accountkit/internal/q;->b:Lcom/facebook/accountkit/internal/q;

    new-instance v0, Lcom/facebook/accountkit/internal/q;

    const-string v1, "CALLBACK_BUTTON_ALTERNATE_TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/accountkit/internal/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/accountkit/internal/q;->c:Lcom/facebook/accountkit/internal/q;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/accountkit/internal/q;

    sget-object v1, Lcom/facebook/accountkit/internal/q;->a:Lcom/facebook/accountkit/internal/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/internal/q;->b:Lcom/facebook/accountkit/internal/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/internal/q;->c:Lcom/facebook/accountkit/internal/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/accountkit/internal/q;->f:[Lcom/facebook/accountkit/internal/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/accountkit/internal/q;->d:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/facebook/accountkit/internal/q;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/internal/q;
    .locals 1

    const-class v0, Lcom/facebook/accountkit/internal/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/internal/q;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/internal/q;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/q;->f:[Lcom/facebook/accountkit/internal/q;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/internal/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/internal/q;

    return-object v0
.end method
