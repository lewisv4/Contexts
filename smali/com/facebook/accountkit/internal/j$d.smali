.class final Lcom/facebook/accountkit/internal/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:I

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/accountkit/internal/j$d;->a:I

    sget v0, Lcom/facebook/accountkit/internal/j$c;->a:I

    iput v0, p0, Lcom/facebook/accountkit/internal/j$d;->b:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/internal/j$d;-><init>()V

    return-void
.end method
