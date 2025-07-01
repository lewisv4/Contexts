.class final Lcom/ushowmedia/mipha/profile/ProfileEditActivity$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/profile/ProfileEditActivity$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity$h;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/profile/ProfileEditActivity$h;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$h$a;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$h$a;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity$h;

    iget-object p1, p1, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$h;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$h$a;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity$h;

    iget-object v0, v0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$h;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/m;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->a(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x7f0d00dc

    :goto_0
    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    return-void

    :cond_1
    const p1, 0x7f0d00c5

    goto :goto_0
.end method
