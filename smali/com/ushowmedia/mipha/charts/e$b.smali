.class public final Lcom/ushowmedia/mipha/charts/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/charts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/charts/e;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/charts/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/e$b;->a:Lcom/ushowmedia/mipha/charts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/e$b;->a:Lcom/ushowmedia/mipha/charts/e;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/charts/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/e$b;->a:Lcom/ushowmedia/mipha/charts/e;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/charts/e;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/charts/f$a;

    invoke-virtual {v1, p1, p2}, Lcom/ushowmedia/mipha/charts/f$a;->a(J)Lcom/ushowmedia/mipha/charts/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/ushowmedia/mipha/artist/ArtistActivity;->b:Lcom/ushowmedia/mipha/artist/ArtistActivity$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/ushowmedia/mipha/charts/b;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/ushowmedia/mipha/charts/b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, p1, p2, v2, v1}, Lcom/ushowmedia/mipha/artist/ArtistActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
