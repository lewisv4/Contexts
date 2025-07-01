.class public final enum Lcom/facebook/accountkit/ui/aw$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/ui/aw$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/ui/aw$b;

.field public static final enum b:Lcom/facebook/accountkit/ui/aw$b;

.field private static final synthetic c:[Lcom/facebook/accountkit/ui/aw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/accountkit/ui/aw$b;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/aw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/aw$b;->a:Lcom/facebook/accountkit/ui/aw$b;

    new-instance v0, Lcom/facebook/accountkit/ui/aw$b;

    const-string v1, "BLACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/aw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/aw$b;->b:Lcom/facebook/accountkit/ui/aw$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/accountkit/ui/aw$b;

    sget-object v1, Lcom/facebook/accountkit/ui/aw$b;->a:Lcom/facebook/accountkit/ui/aw$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/ui/aw$b;->b:Lcom/facebook/accountkit/ui/aw$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/accountkit/ui/aw$b;->c:[Lcom/facebook/accountkit/ui/aw$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/aw$b;
    .locals 1

    const-class v0, Lcom/facebook/accountkit/ui/aw$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/ui/aw$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/aw$b;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/aw$b;->c:[Lcom/facebook/accountkit/ui/aw$b;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/aw$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/aw$b;

    return-object v0
.end method
