.class final Lcom/facebook/accountkit/ui/ay$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/ay$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/accountkit/ui/ay;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ay;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ay$1;->b:Lcom/facebook/accountkit/ui/ay;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ay$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/ui/r;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/ad;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/accountkit/ui/ad;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/ad;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
