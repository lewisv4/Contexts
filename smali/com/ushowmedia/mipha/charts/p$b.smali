.class public final Lcom/ushowmedia/mipha/charts/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/container/NoContentView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/charts/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/charts/p;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/charts/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/p$b;->a:Lcom/ushowmedia/mipha/charts/p;

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
    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/p$b;->a:Lcom/ushowmedia/mipha/charts/p;

    invoke-static {p1}, Lcom/ushowmedia/mipha/charts/p;->a(Lcom/ushowmedia/mipha/charts/p;)Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/p$b;->a:Lcom/ushowmedia/mipha/charts/p;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/p;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/charts/r$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/r$a;->a()V

    return-void
.end method
