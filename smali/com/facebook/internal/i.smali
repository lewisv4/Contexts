.class public abstract Lcom/facebook/internal/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field protected b:I

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/facebook/internal/p;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/i<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/i;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/i;->c:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/internal/i;->d:Lcom/facebook/internal/p;

    iput p2, p0, Lcom/facebook/internal/i;->b:I

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/a;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/internal/i;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/internal/i;->e:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/internal/i;->b()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/i;->e:Ljava/util/List;

    :cond_1
    iget-object v2, p0, Lcom/facebook/internal/i;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/internal/i$a;

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/internal/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {v3, p1}, Lcom/facebook/internal/i$a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v3, p1}, Lcom/facebook/internal/i$a;->b(Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/facebook/internal/i;->c()Lcom/facebook/internal/a;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/internal/h;->a(Lcom/facebook/internal/a;Lcom/facebook/j;)V

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/internal/i;->c()Lcom/facebook/internal/a;

    move-result-object v1

    new-instance p1, Lcom/facebook/j;

    const-string p2, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/facebook/internal/h;->a(Lcom/facebook/internal/a;Lcom/facebook/j;)V

    :cond_5
    return-object v1
.end method


# virtual methods
.method protected final a()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/i;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/i;->c:Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/i;->d:Lcom/facebook/internal/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/internal/i;->d:Lcom/facebook/internal/p;

    iget-object v1, v0, Lcom/facebook/internal/p;->a:Landroid/support/v4/app/h;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/internal/p;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/facebook/internal/p;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/internal/i;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/internal/i;->d:Lcom/facebook/internal/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/i;->d:Lcom/facebook/internal/p;

    iget-object v1, p1, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    iget v2, p1, Lcom/facebook/internal/a;->c:I

    iget-object v3, v0, Lcom/facebook/internal/p;->a:Landroid/support/v4/app/h;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/facebook/internal/p;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/facebook/internal/p;->b:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    invoke-static {p1}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/i;->c:Landroid/app/Activity;

    iget-object v1, p1, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    iget v2, p1, Lcom/facebook/internal/a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {p1}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Z

    return-void

    :cond_2
    const-string p1, "No code path should ever result in a null appCall"

    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/i<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/facebook/internal/a;
.end method
