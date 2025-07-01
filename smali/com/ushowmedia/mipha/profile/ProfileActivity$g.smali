.class final Lcom/ushowmedia/mipha/profile/ProfileActivity$g;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/profile/ProfileActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/profile/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileActivity$g;->a:Lcom/ushowmedia/mipha/profile/ProfileActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileActivity$g;->a:Lcom/ushowmedia/mipha/profile/ProfileActivity;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/profile/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
