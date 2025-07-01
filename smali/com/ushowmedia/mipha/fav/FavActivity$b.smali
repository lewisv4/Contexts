.class public final Lcom/ushowmedia/mipha/fav/FavActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/fav/FavActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance v0, Lcom/ushowmedia/mipha/common/a/a/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/ushowmedia/mipha/common/a/a/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
