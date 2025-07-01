.class public final Lcom/ushowmedia/mipha/charts/u$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/c/b$a;


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

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/u$b;->a:Lcom/ushowmedia/mipha/charts/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/u$b;->a:Lcom/ushowmedia/mipha/charts/u;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/charts/u;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/charts/v$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/charts/v$a;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/u$b;->a:Lcom/ushowmedia/mipha/charts/u;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/charts/u;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/charts/v$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/charts/v$a;->a()V

    return-void
.end method
