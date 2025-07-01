.class final Lcom/ushowmedia/mipha/profile/ProfileActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/profile/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/profile/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->b:Lcom/ushowmedia/mipha/profile/ProfileEditActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
