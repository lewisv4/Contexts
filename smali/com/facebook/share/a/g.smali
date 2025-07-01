.class public final enum Lcom/facebook/share/a/g;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/facebook/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/a/g;",
        ">;",
        "Lcom/facebook/internal/g;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/a/g;

.field private static final synthetic c:[Lcom/facebook/share/a/g;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/share/a/g;

    const-string v1, "OG_ACTION_DIALOG"

    invoke-direct {v0, v1}, Lcom/facebook/share/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/share/a/g;->a:Lcom/facebook/share/a/g;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/share/a/g;

    sget-object v1, Lcom/facebook/share/a/g;->a:Lcom/facebook/share/a/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/share/a/g;->c:[Lcom/facebook/share/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const p1, 0x1332b3a

    iput p1, p0, Lcom/facebook/share/a/g;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/a/g;
    .locals 1

    const-class v0, Lcom/facebook/share/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/a/g;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/a/g;
    .locals 1

    sget-object v0, Lcom/facebook/share/a/g;->c:[Lcom/facebook/share/a/g;

    invoke-virtual {v0}, [Lcom/facebook/share/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/a/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/facebook/share/a/g;->b:I

    return v0
.end method
