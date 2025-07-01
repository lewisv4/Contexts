.class final Lcom/ushowmedia/mipha/artist/HotArtistActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/artist/HotArtistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$f;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$f;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$f;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
