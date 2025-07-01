.class abstract Lcom/facebook/accountkit/ui/q;
.super Lcom/facebook/accountkit/ui/s;

# interfaces
.implements Lcom/facebook/accountkit/ui/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/q$b;,
        Lcom/facebook/accountkit/ui/q$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/facebook/accountkit/ui/ag;

.field private static final g:Lcom/facebook/accountkit/ui/n;


# instance fields
.field a:Lcom/facebook/accountkit/ui/bd$a;

.field b:Lcom/facebook/accountkit/ui/q$a;

.field c:Lcom/facebook/accountkit/ui/q$b;

.field d:Lcom/facebook/accountkit/ui/as;

.field private h:Lcom/facebook/accountkit/ui/n;

.field private i:Lcom/facebook/accountkit/ui/az$a;

.field private j:Lcom/facebook/accountkit/ui/az$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->f:Lcom/facebook/accountkit/ui/ag;

    sput-object v0, Lcom/facebook/accountkit/ui/q;->f:Lcom/facebook/accountkit/ui/ag;

    sget-object v0, Lcom/facebook/accountkit/ui/n;->c:Lcom/facebook/accountkit/ui/n;

    sput-object v0, Lcom/facebook/accountkit/ui/q;->g:Lcom/facebook/accountkit/ui/n;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/s;-><init>(Lcom/facebook/accountkit/ui/b;)V

    sget-object p1, Lcom/facebook/accountkit/ui/q;->g:Lcom/facebook/accountkit/ui/n;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/q;->h:Lcom/facebook/accountkit/ui/n;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)[C
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const-string v1, "[0-9]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method static synthetic i()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/q;->f:Lcom/facebook/accountkit/ui/ag;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->c:Lcom/facebook/accountkit/ui/q$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->d:Lcom/facebook/accountkit/ui/as;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->d:Lcom/facebook/accountkit/ui/as;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "retry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "retry"

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    const-string v2, "ak_confirmation_code_view"

    const-string v3, "phone"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/bd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/q;->a:Lcom/facebook/accountkit/ui/bd$a;

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/q;->h:Lcom/facebook/accountkit/ui/n;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q;->h()V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->c:Lcom/facebook/accountkit/ui/q$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->c:Lcom/facebook/accountkit/ui/q$b;

    iget-object v1, v0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v2, "detectedConfirmationCode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/q$b;->f()V

    return-void
.end method

.method final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    iput-boolean p1, v0, Lcom/facebook/accountkit/ui/q$a;->c:Z

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/q$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->d:Lcom/facebook/accountkit/ui/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->d:Lcom/facebook/accountkit/ui/as;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "retry"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/accountkit/ui/q;->c:Lcom/facebook/accountkit/ui/q$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/accountkit/ui/q;->c:Lcom/facebook/accountkit/ui/q$b;

    iget-object v0, p1, Lcom/facebook/accountkit/ui/q$b;->a:[Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/facebook/accountkit/ui/q$b;->a:[Landroid/widget/EditText;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/facebook/accountkit/ui/q$b;->a:[Landroid/widget/EditText;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object p1, p1, Lcom/facebook/accountkit/ui/q$b;->a:[Landroid/widget/EditText;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    return-void
.end method

.method public final b()Lcom/facebook/accountkit/ui/t;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->d:Lcom/facebook/accountkit/ui/as;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget-object v1, Lcom/facebook/accountkit/ui/q;->f:Lcom/facebook/accountkit/ui/ag;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/q;->h:Lcom/facebook/accountkit/ui/n;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/as;->b(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/n;)Lcom/facebook/accountkit/ui/as;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/q;->a(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->d:Lcom/facebook/accountkit/ui/as;

    return-object v0
.end method

.method public final b(Lcom/facebook/accountkit/ui/t;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/az$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/q;->i:Lcom/facebook/accountkit/ui/az$a;

    return-void
.end method

.method public final d()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->f:Lcom/facebook/accountkit/ui/ag;

    return-object v0
.end method

.method public final e()Lcom/facebook/accountkit/ui/t;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->j:Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget-object v1, Lcom/facebook/accountkit/ui/ag;->f:Lcom/facebook/accountkit/ui/ag;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/az$a;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/q;->j:Lcom/facebook/accountkit/ui/az$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->j:Lcom/facebook/accountkit/ui/az$a;

    return-object v0
.end method

.method public final f()Lcom/facebook/accountkit/ui/t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->c:Lcom/facebook/accountkit/ui/q$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/q$b;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/q$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/q;->c(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->c:Lcom/facebook/accountkit/ui/q$b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final h()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->c:Lcom/facebook/accountkit/ui/q$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->d:Lcom/facebook/accountkit/ui/as;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->d:Lcom/facebook/accountkit/ui/as;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/q;->c:Lcom/facebook/accountkit/ui/q$b;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/q$b;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/accountkit/ui/as;->a:Z

    iget-object v2, v0, Lcom/facebook/accountkit/ui/as;->c:Landroid/widget/Button;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/facebook/accountkit/ui/as;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->d:Lcom/facebook/accountkit/ui/as;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/q;->h:Lcom/facebook/accountkit/ui/n;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/as;->a(Lcom/facebook/accountkit/ui/n;)V

    :cond_2
    return-void
.end method
