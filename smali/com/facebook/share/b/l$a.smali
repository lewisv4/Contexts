.class public final enum Lcom/facebook/share/b/l$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/b/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/b/l$a;

.field public static final enum b:Lcom/facebook/share/b/l$a;

.field private static final synthetic c:[Lcom/facebook/share/b/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/share/b/l$a;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/b/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/b/l$a;->a:Lcom/facebook/share/b/l$a;

    new-instance v0, Lcom/facebook/share/b/l$a;

    const-string v1, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/share/b/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/b/l$a;->b:Lcom/facebook/share/b/l$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/share/b/l$a;

    sget-object v1, Lcom/facebook/share/b/l$a;->a:Lcom/facebook/share/b/l$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/b/l$a;->b:Lcom/facebook/share/b/l$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/b/l$a;->c:[Lcom/facebook/share/b/l$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/b/l$a;
    .locals 1

    const-class v0, Lcom/facebook/share/b/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/b/l$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/b/l$a;
    .locals 1

    sget-object v0, Lcom/facebook/share/b/l$a;->c:[Lcom/facebook/share/b/l$a;

    invoke-virtual {v0}, [Lcom/facebook/share/b/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/b/l$a;

    return-object v0
.end method
