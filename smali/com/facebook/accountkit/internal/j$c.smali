.class final Lcom/facebook/accountkit/internal/j$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/internal/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/facebook/accountkit/internal/j$c;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/facebook/accountkit/internal/j$c;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/facebook/accountkit/internal/j$c;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/facebook/accountkit/internal/j$c;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/accountkit/internal/j$c;->e:[I

    return-void
.end method
