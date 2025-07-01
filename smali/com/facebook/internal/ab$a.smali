.class public Lcom/facebook/internal/ab$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:I

.field public d:Lcom/facebook/internal/ab$c;

.field protected e:Landroid/os/Bundle;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/facebook/internal/ab$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/j;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/ab$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/internal/ab$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/ab$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/ab$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/ab$a;->f:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/facebook/internal/ab$a;->e:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/ab$a;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/ab;
    .locals 5

    iget-object v0, p0, Lcom/facebook/internal/ab$a;->g:Lcom/facebook/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/ab$a;->e:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/ab$a;->g:Lcom/facebook/a;

    iget-object v2, v2, Lcom/facebook/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/ab$a;->e:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/internal/ab$a;->g:Lcom/facebook/a;

    iget-object v2, v2, Lcom/facebook/a;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/ab$a;->e:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/ab$a;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/ab$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/internal/ab$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/ab$a;->e:Landroid/os/Bundle;

    iget v3, p0, Lcom/facebook/internal/ab$a;->c:I

    iget-object v4, p0, Lcom/facebook/internal/ab$a;->d:Lcom/facebook/internal/ab$c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/ab$c;)Lcom/facebook/internal/ab;

    move-result-object v0

    return-object v0
.end method
