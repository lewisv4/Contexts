.class public final Lcom/ushowmedia/mipha/a/c;
.super Lcom/a/a/c;


# static fields
.field static final synthetic c:[Lc/g/g;


# instance fields
.field private final d:Lcom/ushowmedia/korok/view/f;

.field private final e:Lc/c;

.field private final f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/a/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mDispose"

    const-string v4, "getMDispose()Lio/reactivex/disposables/CompositeDisposable;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/a/c;->c:[Lc/g/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/mipha/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/a/a/d;

    const-string v1, "dialog_invite_code"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/a/a/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/c;-><init>(Lcom/a/a/d;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/a/c;->g:Landroid/content/Context;

    new-instance p1, Lcom/ushowmedia/korok/view/f;

    iget-object v0, p0, Lcom/ushowmedia/mipha/a/c;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ushowmedia/korok/view/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/a/c;->d:Lcom/ushowmedia/korok/view/f;

    sget-object p1, Lcom/ushowmedia/mipha/a/c$b;->a:Lcom/ushowmedia/mipha/a/c$b;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/a/c;->e:Lc/c;

    iput-object p2, p0, Lcom/ushowmedia/mipha/a/c;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/a/c;->d:Lcom/ushowmedia/korok/view/f;

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d01ef

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ushowmedia/korok/view/f;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/a/c;->d:Lcom/ushowmedia/korok/view/f;

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/ushowmedia/korok/view/f;->c:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/ushowmedia/mipha/a/c;->d:Lcom/ushowmedia/korok/view/f;

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d023e

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ushowmedia/korok/view/f;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/a/c;->d:Lcom/ushowmedia/korok/view/f;

    new-instance p2, Lcom/ushowmedia/mipha/a/c$1;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/a/c$1;-><init>(Lcom/ushowmedia/mipha/a/c;)V

    check-cast p2, Lcom/ushowmedia/korok/view/f$a;

    iput-object p2, p1, Lcom/ushowmedia/korok/view/f;->d:Lcom/ushowmedia/korok/view/f$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/a/c;->d:Lcom/ushowmedia/korok/view/f;

    new-instance p2, Lcom/ushowmedia/mipha/a/c$2;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/a/c$2;-><init>(Lcom/ushowmedia/mipha/a/c;)V

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "listener"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/ushowmedia/korok/view/f;->f:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/a/c;)Lcom/ushowmedia/korok/view/f;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/a/c;->d:Lcom/ushowmedia/korok/view/f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/a/c;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/a/a;->a:Lcom/ushowmedia/mipha/a/a$a;

    const-string v0, "code"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/user/a;

    invoke-direct {v1, p1}, Lcom/ushowmedia/mipha/user/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/network/ApiService;->inputInvitationCode(Lcom/ushowmedia/mipha/user/a;)Lb/a/i;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/a/a$a$a;->a:Lcom/ushowmedia/mipha/a/a$a$a;

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p1

    const-string v0, "HttpClient.API.inputInvi\u2026y()\n                    }"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    const-string v0, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/a/c$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/a/c$a;-><init>(Lcom/ushowmedia/mipha/a/c;)V

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/a/c$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/a/c$a;->b()Lb/a/b/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/a/c;->c()Lb/a/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    return-void
.end method

.method private final c()Lb/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/a/c;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/a/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/a/b;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/a/c;->d:Lcom/ushowmedia/korok/view/f;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->a()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/a/c;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ushowmedia/mipha/a/c;->d:Lcom/ushowmedia/korok/view/f;

    iget-object v2, p0, Lcom/ushowmedia/mipha/a/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/ushowmedia/korok/view/f;->e:Lcom/ushowmedia/korok/view/TextInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/ushowmedia/korok/view/TextInputView;->setText(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/a/a/b;->a()V

    :cond_5
    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {v1}, Lcom/ushowmedia/mipha/user/j;->a(Z)V

    invoke-super {p0}, Lcom/a/a/c;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/a/c;->c()Lb/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/a/c;->c()Lb/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/a/c;->d:Lcom/ushowmedia/korok/view/f;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->d()V

    invoke-super {p0}, Lcom/a/a/c;->b()V

    return-void
.end method
