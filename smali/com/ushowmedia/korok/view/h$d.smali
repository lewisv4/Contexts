.class final Lcom/ushowmedia/korok/view/h$d;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/view/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Landroid/support/design/widget/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/h;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/h$d;->a:Lcom/ushowmedia/korok/view/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/ushowmedia/korok/view/h$d;->a:Lcom/ushowmedia/korok/view/h;

    invoke-static {v1}, Lcom/ushowmedia/korok/view/h;->c(Lcom/ushowmedia/korok/view/h;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
