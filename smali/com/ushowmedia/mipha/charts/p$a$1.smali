.class public final Lcom/ushowmedia/mipha/charts/p$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/charts/p$a;-><init>(Lcom/ushowmedia/mipha/charts/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/charts/p$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/charts/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/p$a$1;->a:Lcom/ushowmedia/mipha/charts/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/p$a$1;->a:Lcom/ushowmedia/mipha/charts/p$a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/charts/p$a;->e:Lcom/ushowmedia/mipha/charts/p;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/charts/p;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/h/a;->a:Lcom/ushowmedia/mipha/hyrule/h/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/p$a$1;->a:Lcom/ushowmedia/mipha/charts/p$a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/charts/p$a;->e:Lcom/ushowmedia/mipha/charts/p;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/charts/p;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/hyrule/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
