.class public final Lcom/ushowmedia/mipha/profile/ProfileActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/profile/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/profile/ProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileActivity$b;->a:Lcom/ushowmedia/mipha/profile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "tag"

    invoke-static {p2, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->b:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileActivity$b;->a:Lcom/ushowmedia/mipha/profile/ProfileActivity;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileActivity$b;->a:Lcom/ushowmedia/mipha/profile/ProfileActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/profile/ProfileActivity;->a(Lcom/ushowmedia/mipha/profile/ProfileActivity;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
