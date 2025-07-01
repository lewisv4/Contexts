.class public final Lcom/ushowmedia/mipha/user/outer/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/user/outer/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ushowmedia/mipha/user/outer/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/app/Activity;ILcom/facebook/accountkit/ui/ai;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/facebook/accountkit/ui/b$a;

    sget-object v2, Lcom/facebook/accountkit/ui/AccountKitActivity$a;->b:Lcom/facebook/accountkit/ui/AccountKitActivity$a;

    invoke-direct {v1, p2, v2}, Lcom/facebook/accountkit/ui/b$a;-><init>(Lcom/facebook/accountkit/ui/ai;Lcom/facebook/accountkit/ui/AccountKitActivity$a;)V

    sget-object p2, Lcom/facebook/accountkit/ui/AccountKitActivity;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/b$a;->a()Lcom/facebook/accountkit/ui/b;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/ushowmedia/mipha/user/outer/e;->a:Lcom/ushowmedia/mipha/user/outer/e$a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/outer/e;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/user/outer/e;->a:Lcom/ushowmedia/mipha/user/outer/e$a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/outer/e;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string v0, "account_kit_log_in_result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/accountkit/f;

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/facebook/accountkit/f;->a()Lcom/facebook/accountkit/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lcom/facebook/accountkit/f;->b()Lcom/facebook/accountkit/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/outer/a;->a:Lcom/ushowmedia/mipha/user/outer/a$a;

    if-eqz p1, :cond_3

    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    const-string v0, "accountkit result error: %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lcom/facebook/accountkit/f;->b()Lcom/facebook/accountkit/d;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/user/outer/a$a;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2}, Lcom/facebook/accountkit/f;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/outer/a;->a:Lcom/ushowmedia/mipha/user/outer/a$a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ushowmedia/mipha/user/outer/a$a;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Lcom/ushowmedia/mipha/user/outer/OuterModel$a;

    invoke-interface {p2}, Lcom/facebook/accountkit/f;->a()Lcom/facebook/accountkit/a;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/facebook/accountkit/a;->a()Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/user/outer/OuterModel$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/outer/a;->a:Lcom/ushowmedia/mipha/user/outer/a$a;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/user/outer/a$a;->a(Lcom/ushowmedia/mipha/user/outer/OuterModel$a;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/user/outer/a;->a:Lcom/ushowmedia/mipha/user/outer/a$a;

    if-eqz p1, :cond_a

    const-string p2, "Get accountkit accessToken null"

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final a(Landroid/app/Activity;ILcom/facebook/accountkit/ui/ai;)V
    .locals 2

    invoke-static {}, Lcom/facebook/accountkit/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/ushowmedia/mipha/user/outer/a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ushowmedia/mipha/user/outer/a$b;-><init>(Lcom/ushowmedia/mipha/user/outer/a;Landroid/app/Activity;ILcom/facebook/accountkit/ui/ai;)V

    check-cast v1, Lcom/facebook/accountkit/b$a;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/b;->a(Landroid/content/Context;Lcom/facebook/accountkit/b$a;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/ushowmedia/mipha/user/outer/a;->b(Landroid/app/Activity;ILcom/facebook/accountkit/ui/ai;)V

    return-void
.end method
