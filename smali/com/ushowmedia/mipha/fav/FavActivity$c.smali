.class final Lcom/ushowmedia/mipha/fav/FavActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/fav/FavActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/fav/FavActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/fav/FavActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/FavActivity$c;->a:Lcom/ushowmedia/mipha/fav/FavActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/fav/FavActivity$c;->a:Lcom/ushowmedia/mipha/fav/FavActivity;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/fav/FavActivity;->finish()V

    return-void
.end method
