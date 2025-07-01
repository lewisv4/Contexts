.class public final Lcom/facebook/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/d/j<",
        "Lcom/facebook/c/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/d$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/d$1;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/facebook/c/d;->a(Ljava/lang/Throwable;)Lcom/facebook/c/c;

    move-result-object v0

    return-object v0
.end method
