.class final Lcom/ushowmedia/mipha/index/mine/a/a$b$a;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/mine/a/a$b;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/ushowmedia/korok/view/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a/a$b$a;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a/a$b$a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type com.ushowmedia.korok.view.CommonItem"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/ushowmedia/korok/view/b;

    return-object v0
.end method
