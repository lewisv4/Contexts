.class public final Lcom/ushowmedia/mipha/user/share/e$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/user/share/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/user/share/e$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushowmedia/mipha/user/share/e$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ushowmedia/mipha/user/share/g;

.field final synthetic c:Lcom/ushowmedia/mipha/user/share/e$b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ushowmedia/mipha/user/share/g;Lcom/ushowmedia/mipha/user/share/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/share/e$a$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ushowmedia/mipha/user/share/e$a$b;->b:Lcom/ushowmedia/mipha/user/share/g;

    iput-object p3, p0, Lcom/ushowmedia/mipha/user/share/e$a$b;->c:Lcom/ushowmedia/mipha/user/share/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/mipha/user/share/f;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/e$a$b;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/ushowmedia/mipha/user/share/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushowmedia/mipha/user/share/e$a$b;->b:Lcom/ushowmedia/mipha/user/share/g;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/user/share/g;->a()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v3, "whatsapp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcom/ushowmedia/mipha/user/share/g;->b:Ljava/lang/String;

    const-string v3, "whatsapp"

    invoke-static {v1, v3}, Lcom/ushowmedia/mipha/user/share/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/ushowmedia/mipha/user/share/g;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v4, v2, Lcom/ushowmedia/mipha/user/share/g;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content.toString()"

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v1, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.whatsapp"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v0, Lcom/ushowmedia/mipha/user/e$e;->user_tip_share_error:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, Lcom/ushowmedia/mipha/user/share/g;->e:Ljava/lang/String;

    if-nez v0, :cond_a

    :goto_1
    const-string v0, ""

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "copy_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lcom/ushowmedia/mipha/user/share/g;->b:Ljava/lang/String;

    const-string v1, "copyLink"

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/user/share/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/ushowmedia/mipha/user/share/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v2, Lcom/ushowmedia/mipha/user/share/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "share"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content.toString()"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v0, Lcom/ushowmedia/mipha/user/e$e;->user_tip_copy_link:I

    :goto_2
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_2
    const-string v3, "cover_card"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->b:Lcom/ushowmedia/mipha/user/share/CoverCardActivity$a;

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shareParams"

    invoke-static {v2, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "share_params"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :sswitch_3
    const-string v3, "we_chat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcom/ushowmedia/mipha/user/share/g;->b:Ljava/lang/String;

    const-string v3, "weChat"

    invoke-static {v1, v3}, Lcom/ushowmedia/mipha/user/share/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/ushowmedia/mipha/user/share/g;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v4, v2, Lcom/ushowmedia/mipha/user/share/g;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content.toString()"

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/ushowmedia/mipha/user/share/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/mipha/user/share/c$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_4
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcom/ushowmedia/mipha/user/share/g;->b:Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v1, v3}, Lcom/ushowmedia/mipha/user/share/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/ushowmedia/mipha/user/share/g;->a:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v2, Lcom/ushowmedia/mipha/user/share/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content.toString()"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v1, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "smsto:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "sms_body"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :sswitch_5
    const-string v3, "facebook"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcom/ushowmedia/mipha/user/share/g;->b:Ljava/lang/String;

    const-string v3, "fb"

    invoke-static {v1, v3}, Lcom/ushowmedia/mipha/user/share/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    if-nez v4, :cond_19

    sget-object v4, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    iget-object v4, v2, Lcom/ushowmedia/mipha/user/share/g;->e:Ljava/lang/String;

    const-string v5, "activity"

    invoke-static {v0, v5}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shareLink"

    invoke-static {v1, v5}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lcom/facebook/share/c/a;

    invoke-direct {v3, v0}, Lcom/facebook/share/c/a;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/facebook/share/b/f$a;

    invoke-direct {v0}, Lcom/facebook/share/b/f$a;-><init>()V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/b/f$a;->a(Landroid/net/Uri;)Lcom/facebook/share/b/d$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/b/f$a;

    new-instance v1, Lcom/facebook/share/b/e$a;

    invoke-direct {v1}, Lcom/facebook/share/b/e$a;-><init>()V

    invoke-virtual {v1, v4}, Lcom/facebook/share/b/e$a;->a(Ljava/lang/String;)Lcom/facebook/share/b/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/b/e$a;->a()Lcom/facebook/share/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/b/f$a;->a(Lcom/facebook/share/b/e;)Lcom/facebook/share/b/d$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/b/f$a;

    invoke-virtual {v0}, Lcom/facebook/share/b/f$a;->a()Lcom/facebook/share/b/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/share/c/a;->a(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v2, Lcom/ushowmedia/mipha/user/share/g;->e:Ljava/lang/String;

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    :goto_4
    invoke-static {v0}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_6
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcom/ushowmedia/mipha/user/share/g;->b:Ljava/lang/String;

    const-string v3, "mail"

    invoke-static {v1, v3}, Lcom/ushowmedia/mipha/user/share/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/ushowmedia/mipha/user/share/g;->a:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v2, Lcom/ushowmedia/mipha/user/share/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content.toString()"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v1, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "message/rfc822"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v1, Lcom/ushowmedia/mipha/user/e$e;->common_text_share:I

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_5

    :sswitch_7
    const-string v3, "more"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcom/ushowmedia/mipha/user/share/g;->b:Ljava/lang/String;

    const-string v3, "more"

    invoke-static {v1, v3}, Lcom/ushowmedia/mipha/user/share/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v2, Lcom/ushowmedia/mipha/user/share/g;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/ushowmedia/mipha/user/share/g;->d:Ljava/lang/String;

    const-string v4, "context"

    invoke-static {v0, v4}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v1, Lcom/ushowmedia/mipha/user/e$e;->common_text_share:I

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    :goto_5
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    :catch_1
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v0, Lcom/ushowmedia/mipha/user/e$e;->user_tip_share_error:I

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "twitter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcom/ushowmedia/mipha/user/share/g;->b:Ljava/lang/String;

    const-string v3, "tw"

    invoke-static {v1, v3}, Lcom/ushowmedia/mipha/user/share/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/ushowmedia/mipha/user/share/g;->a:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v6, v2, Lcom/ushowmedia/mipha/user/share/g;->d:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    sget-object v6, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "content.toString()"

    invoke-static {v3, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/ushowmedia/mipha/user/share/g;->c:Ljava/lang/String;

    const-string v7, "context"

    invoke-static {v0, v7}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "description"

    invoke-static {v3, v7}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x74

    if-le v7, v8, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x71

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v8}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    :try_start_3
    new-instance v7, Lcom/twitter/sdk/android/tweetcomposer/i$a;

    invoke-direct {v7, v0}, Lcom/twitter/sdk/android/tweetcomposer/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Lcom/twitter/sdk/android/tweetcomposer/i$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/i$a;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    move v4, v5

    :cond_14
    :goto_6
    if-nez v4, :cond_15

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/twitter/sdk/android/tweetcomposer/i$a;->a(Ljava/net/URL;)Lcom/twitter/sdk/android/tweetcomposer/i$a;

    :cond_15
    if-eqz v6, :cond_16

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/twitter/sdk/android/tweetcomposer/i$a;->a(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/i$a;

    :cond_16
    invoke-virtual {v7}, Lcom/twitter/sdk/android/tweetcomposer/i$a;->a()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :sswitch_9
    const-string v3, "messenger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcom/ushowmedia/mipha/user/share/g;->b:Ljava/lang/String;

    const-string v3, "messenger"

    invoke-static {v1, v3}, Lcom/ushowmedia/mipha/user/share/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/ushowmedia/mipha/user/share/g;->a:Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v4, v2, Lcom/ushowmedia/mipha/user/share/g;->d:Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity"

    invoke-static {v0, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.orca"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_4
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v0, Lcom/ushowmedia/mipha/user/e$e;->user_tip_share_error:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    :goto_7
    iget-object v0, v2, Lcom/ushowmedia/mipha/user/share/g;->e:Ljava/lang/String;

    goto/16 :goto_4

    :cond_19
    :goto_8
    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/e$a$b;->c:Lcom/ushowmedia/mipha/user/share/e$b;

    if-eqz v0, :cond_1a

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/share/f;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/user/share/e$b;->a(Ljava/lang/String;)V

    :cond_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_9
        -0x369e558d -> :sswitch_8
        0x333b55 -> :sswitch_7
        0x5c24b9c -> :sswitch_6
        0x1da19ac6 -> :sswitch_5
        0x38eb0007 -> :sswitch_4
        0x48c84e29 -> :sswitch_3
        0x4aa49a98 -> :sswitch_2
        0x59bb1a84 -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch
.end method
