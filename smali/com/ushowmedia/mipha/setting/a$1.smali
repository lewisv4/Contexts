.class final Lcom/ushowmedia/mipha/setting/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/setting/a;-><init>(Landroid/content/Context;C)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/a$1;->a:Lcom/ushowmedia/mipha/setting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/a$1;->a:Lcom/ushowmedia/mipha/setting/a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/a;->getListener()Lcom/ushowmedia/mipha/setting/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/setting/a$a;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
