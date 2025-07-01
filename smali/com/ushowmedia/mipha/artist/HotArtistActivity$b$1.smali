.class public final Lcom/ushowmedia/mipha/artist/HotArtistActivity$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;-><init>(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$b$1;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->b:Lcom/ushowmedia/mipha/artist/ArtistActivity$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$b$1;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;->e:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ushowmedia/mipha/artist/ArtistActivity$a;->a(Landroid/content/Context;J)V

    return-void
.end method
