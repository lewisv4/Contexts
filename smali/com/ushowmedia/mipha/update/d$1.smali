.class final Lcom/ushowmedia/mipha/update/d$1;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/update/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/update/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/ushowmedia/mipha/update/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/update/d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/update/d$1;->b:Lcom/ushowmedia/mipha/update/d;

    iput-object p2, p0, Lcom/ushowmedia/mipha/update/d$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;->a()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/update/d$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/k;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ushowmedia/mipha/update/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/update/d;->a(Lcom/ushowmedia/mipha/update/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const v0, 0x7f0d00c1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
