.class final Lcom/facebook/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/facebook/p;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/p$a;->a:Lcom/facebook/p;

    iput-object p2, p0, Lcom/facebook/p$a;->b:Ljava/lang/Object;

    return-void
.end method
