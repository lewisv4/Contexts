.class final Lcom/ushowmedia/mipha/user/share/CoverCardActivity$d;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/user/share/CoverCardActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/ushowmedia/mipha/user/share/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/user/share/CoverCardActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/user/share/CoverCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$d;->a:Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$d;->a:Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/user/share/g;

    return-object v0
.end method
