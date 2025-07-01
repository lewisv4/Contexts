.class public final Lcom/facebook/common/d/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/d/k$2;

    invoke-direct {v0}, Lcom/facebook/common/d/k$2;-><init>()V

    sput-object v0, Lcom/facebook/common/d/k;->a:Lcom/facebook/common/d/j;

    new-instance v0, Lcom/facebook/common/d/k$3;

    invoke-direct {v0}, Lcom/facebook/common/d/k$3;-><init>()V

    sput-object v0, Lcom/facebook/common/d/k;->b:Lcom/facebook/common/d/j;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/facebook/common/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/common/d/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/common/d/k$1;

    invoke-direct {v0, p0}, Lcom/facebook/common/d/k$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
