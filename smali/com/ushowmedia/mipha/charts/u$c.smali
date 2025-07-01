.class public final Lcom/ushowmedia/mipha/charts/u$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/container/NoContentView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/charts/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/charts/u;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/charts/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/u$c;->a:Lcom/ushowmedia/mipha/charts/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/u$c;->a:Lcom/ushowmedia/mipha/charts/u;

    invoke-static {p1}, Lcom/ushowmedia/mipha/charts/u;->a(Lcom/ushowmedia/mipha/charts/u;)Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/u$c;->a:Lcom/ushowmedia/mipha/charts/u;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/u;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/charts/v$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/v$a;->a()V

    return-void
.end method
