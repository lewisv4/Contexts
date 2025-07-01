.class public final Lcom/ushowmedia/mipha/user/share/c$a$c;
.super Lcom/facebook/imagepipeline/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/user/share/c$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/facebook/c/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/share/c$a$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ushowmedia/mipha/user/share/c$a$c;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ushowmedia/mipha/user/share/c$a$c;->c:Lcom/facebook/c/c;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/c$a$c;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/user/share/c$a;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/c$a$c;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/user/share/c$a$c;->c:Lcom/facebook/c/c;

    invoke-interface {p1}, Lcom/facebook/c/c;->g()Z

    :try_start_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/user/share/c$a$c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/c$a$c;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget p1, Lcom/ushowmedia/mipha/user/e$e;->user_tip_share_error:I

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final e(Lcom/facebook/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/c/c;->g()Z

    return-void
.end method
