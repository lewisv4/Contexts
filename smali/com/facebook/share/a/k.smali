.class public final enum Lcom/facebook/share/a/k;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/facebook/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/a/k;",
        ">;",
        "Lcom/facebook/internal/g;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/a/k;

.field public static final enum b:Lcom/facebook/share/a/k;

.field public static final enum c:Lcom/facebook/share/a/k;

.field public static final enum d:Lcom/facebook/share/a/k;

.field public static final enum e:Lcom/facebook/share/a/k;

.field public static final enum f:Lcom/facebook/share/a/k;

.field private static final synthetic h:[Lcom/facebook/share/a/k;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/share/a/k;

    const-string v1, "SHARE_DIALOG"

    const/4 v2, 0x0

    const v3, 0x1332b3a

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/a/k;->a:Lcom/facebook/share/a/k;

    new-instance v0, Lcom/facebook/share/a/k;

    const-string v1, "PHOTOS"

    const/4 v3, 0x1

    const v4, 0x13350ac

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/share/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/a/k;->b:Lcom/facebook/share/a/k;

    new-instance v0, Lcom/facebook/share/a/k;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    const v5, 0x13353e4

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/share/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/a/k;->c:Lcom/facebook/share/a/k;

    new-instance v0, Lcom/facebook/share/a/k;

    const-string v1, "MULTIMEDIA"

    const/4 v5, 0x3

    const v6, 0x1339f47

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/share/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/a/k;->d:Lcom/facebook/share/a/k;

    new-instance v0, Lcom/facebook/share/a/k;

    const-string v1, "HASHTAG"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v6}, Lcom/facebook/share/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/a/k;->e:Lcom/facebook/share/a/k;

    new-instance v0, Lcom/facebook/share/a/k;

    const-string v1, "LINK_SHARE_QUOTES"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v6}, Lcom/facebook/share/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/a/k;->f:Lcom/facebook/share/a/k;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/share/a/k;

    sget-object v1, Lcom/facebook/share/a/k;->a:Lcom/facebook/share/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/a/k;->b:Lcom/facebook/share/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/a/k;->c:Lcom/facebook/share/a/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/a/k;->d:Lcom/facebook/share/a/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/share/a/k;->e:Lcom/facebook/share/a/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/share/a/k;->f:Lcom/facebook/share/a/k;

    aput-object v1, v0, v8

    sput-object v0, Lcom/facebook/share/a/k;->h:[Lcom/facebook/share/a/k;

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

    iput p3, p0, Lcom/facebook/share/a/k;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/a/k;
    .locals 1

    const-class v0, Lcom/facebook/share/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/a/k;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/a/k;
    .locals 1

    sget-object v0, Lcom/facebook/share/a/k;->h:[Lcom/facebook/share/a/k;

    invoke-virtual {v0}, [Lcom/facebook/share/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/a/k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/facebook/share/a/k;->g:I

    return v0
.end method
