.class public final enum Lcom/facebook/shimmer/ShimmerFrameLayout$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/shimmer/ShimmerFrameLayout$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

.field public static final enum b:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

.field private static final synthetic c:[Lcom/facebook/shimmer/ShimmerFrameLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    const-string v1, "RADIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->b:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->b:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->c:[Lcom/facebook/shimmer/ShimmerFrameLayout$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/shimmer/ShimmerFrameLayout$c;
    .locals 1

    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/shimmer/ShimmerFrameLayout$c;
    .locals 1

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->c:[Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    invoke-virtual {v0}, [Lcom/facebook/shimmer/ShimmerFrameLayout$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    return-object v0
.end method
