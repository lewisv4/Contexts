.class final Lcom/ushowmedia/mipha/login/LoginActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/LoginActivity$d;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/ushowmedia/mipha/login/LoginActivity;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/LoginActivity$d;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/LoginActivity$d;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    const v1, 0x7f0d025a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ushowmedia/mipha/login/LoginActivity$d;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    const v4, 0x7f0d01a7

    invoke-virtual {v3, v4}, Lcom/ushowmedia/mipha/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/mipha/login/LoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.text_\u2026(R.string.symbol_google))"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/login/LoginActivity$d;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->i()I

    move-result v0

    sget-object v1, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->c()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ushowmedia/mipha/login/LoginActivity;->a(Lcom/ushowmedia/mipha/login/LoginActivity;II)V

    return-void
.end method
