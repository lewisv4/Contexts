.class public final Lcom/ushowmedia/mipha/artist/h$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/artist/h$a;-><init>(Lcom/ushowmedia/mipha/artist/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/artist/h$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/h$a$2;->a:Lcom/ushowmedia/mipha/artist/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/h$a$2;->a:Lcom/ushowmedia/mipha/artist/h$a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/artist/h$a;->e:Lcom/ushowmedia/mipha/artist/h;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/artist/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->b:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$b;

    const-string v1, "it"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/h$a$2;->a:Lcom/ushowmedia/mipha/artist/h$a;

    iget-object v1, v1, Lcom/ushowmedia/mipha/artist/h$a;->e:Lcom/ushowmedia/mipha/artist/h;

    invoke-static {v1}, Lcom/ushowmedia/mipha/artist/h;->a(Lcom/ushowmedia/mipha/artist/h;)J

    move-result-wide v1

    const-string v3, "context"

    invoke-static {v0, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "id"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
