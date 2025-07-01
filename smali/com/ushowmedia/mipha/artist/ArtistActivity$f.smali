.class final Lcom/ushowmedia/mipha/artist/ArtistActivity$f;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/artist/ArtistActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/ushowmedia/mipha/hyrule/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/artist/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/ArtistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$f;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/e/a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$f;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;-><init>(Landroid/support/v4/app/m;)V

    return-object v0
.end method
