.class public abstract Lcom/ushowmedia/mipha/hyrule/a/a/b/b;
.super Lcom/ushowmedia/mipha/hyrule/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/a<",
        "TV;>;V::",
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/d;",
        ">",
        "Lcom/ushowmedia/mipha/hyrule/a/a/a;"
    }
.end annotation


# static fields
.field static final synthetic c:[Lc/g/g;


# instance fields
.field private final a:Lc/c;

.field private b:Ljava/util/HashMap;

.field public final d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mPresenter"

    const-string v4, "getMPresenter()Lcom/ushowmedia/mipha/hyrule/base/ui/mvp/BasePresenter;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->c:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b$a;-><init>(Lcom/ushowmedia/mipha/hyrule/a/a/b/b;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->a:Lc/c;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->a:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onCreate(Landroid/os/Bundle;)V

    instance-of p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    if-nez p1, :cond_0

    new-instance p1, Lc/e;

    const-string v0, "Viewer not implemented"

    invoke-direct {p1, v0}, Lc/e;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->a(Z)V

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->s_()V

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onResume()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->q_()V

    return-void
.end method
