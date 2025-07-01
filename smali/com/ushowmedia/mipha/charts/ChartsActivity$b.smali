.class final Lcom/ushowmedia/mipha/charts/ChartsActivity$b;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/charts/ChartsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/charts/ChartsActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/charts/ChartsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartsActivity$b;->a:Lcom/ushowmedia/mipha/charts/ChartsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/ChartsActivity$b;->a:Lcom/ushowmedia/mipha/charts/ChartsActivity;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/charts/ChartsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
