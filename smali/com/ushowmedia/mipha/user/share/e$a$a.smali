.class public final Lcom/ushowmedia/mipha/user/share/e$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/user/share/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/user/share/e$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/ushowmedia/mipha/user/share/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/ushowmedia/mipha/user/share/g;

.field final synthetic e:Lcom/ushowmedia/mipha/user/share/e$b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/ushowmedia/mipha/user/share/g;Lcom/ushowmedia/mipha/user/share/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/share/e$a$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ushowmedia/mipha/user/share/e$a$a;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/ushowmedia/mipha/user/share/e$a$a;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/ushowmedia/mipha/user/share/e$a$a;->d:Lcom/ushowmedia/mipha/user/share/g;

    iput-object p5, p0, Lcom/ushowmedia/mipha/user/share/e$a$a;->e:Lcom/ushowmedia/mipha/user/share/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/mipha/user/share/f;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/e$a$a;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/ushowmedia/mipha/user/share/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushowmedia/mipha/user/share/e$a$a;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/ushowmedia/mipha/user/share/e$a$a;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/ushowmedia/mipha/user/share/e$a$a;->d:Lcom/ushowmedia/mipha/user/share/g;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-nez v5, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "whatsapp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content.toString()"

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v1, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.whatsapp"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v0, Lcom/ushowmedia/mipha/user/e$e;->user_tip_share_error:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, Lcom/ushowmedia/mipha/user/share/g;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, ""

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "save_picture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/b/a/a;

    invoke-direct {v1, v0}, Lcom/ushowmedia/mipha/hyrule/b/a/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, v1, Lcom/ushowmedia/mipha/hyrule/b/a/a;->a:Lcom/j/a/b;

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v6

    invoke-virtual {v1, v2}, Lcom/j/a/b;->a([Ljava/lang/String;)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/user/share/c$a$a;

    invoke-direct {v2, v0, v3}, Lcom/ushowmedia/mipha/user/share/c$a$a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    check-cast v2, Lb/a/d/e;

    sget-object v0, Lcom/ushowmedia/mipha/user/share/c$a$b;->a:Lcom/ushowmedia/mipha/user/share/c$a$b;

    check-cast v0, Lb/a/d/e;

    invoke-virtual {v1, v2, v0}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "we_chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content.toString()"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ushowmedia/mipha/user/share/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/mipha/user/share/c$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content.toString()"

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v1, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v6, v7

    :cond_1
    if-nez v6, :cond_b

    const-string v1, "mms://"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.STREAM"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "facebook"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    iget-object v1, v4, Lcom/ushowmedia/mipha/user/share/g;->e:Ljava/lang/String;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ushowmedia/mipha/user/share/g;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_3
    invoke-static {v0}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_5
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content.toString()"

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v1, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    move v6, v7

    :cond_3
    if-nez v6, :cond_4

    const-string v4, "image/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v1, Lcom/ushowmedia/mipha/user/e$e;->common_text_share:I

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    :sswitch_6
    const-string v3, "more"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lcom/ushowmedia/mipha/user/share/g;->d:Ljava/lang/String;

    const-string v3, "context"

    invoke-static {v0, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    move v6, v7

    :cond_5
    if-nez v6, :cond_6

    const-string v4, "image/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v1, Lcom/ushowmedia/mipha/user/e$e;->common_text_share:I

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    :goto_4
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v0, Lcom/ushowmedia/mipha/user/e$e;->user_tip_share_error:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_7
    const-string v3, "twitter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content.toString()"

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-static {v1, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x74

    if-le v3, v5, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x71

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :try_start_3
    new-instance v3, Lcom/twitter/sdk/android/tweetcomposer/i$a;

    invoke-direct {v3, v0}, Lcom/twitter/sdk/android/tweetcomposer/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/twitter/sdk/android/tweetcomposer/i$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/i$a;

    invoke-virtual {v3, v2}, Lcom/twitter/sdk/android/tweetcomposer/i$a;->a(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/i$a;

    invoke-virtual {v3}, Lcom/twitter/sdk/android/tweetcomposer/i$a;->a()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v0, Lcom/ushowmedia/mipha/user/e$e;->user_tip_share_error:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v4, Lcom/ushowmedia/mipha/user/share/g;->e:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_8
    const-string v3, "messenger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity"

    invoke-static {v0, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    move v6, v7

    :cond_9
    if-nez v6, :cond_a

    const-string v1, "image/*"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    const-string v1, "com.facebook.orca"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_4
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/e$a$a;->e:Lcom/ushowmedia/mipha/user/share/e$b;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/share/f;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/user/share/e$b;->a(Ljava/lang/String;)V

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_8
        -0x369e558d -> :sswitch_7
        0x333b55 -> :sswitch_6
        0x5c24b9c -> :sswitch_5
        0x1da19ac6 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x48c84e29 -> :sswitch_2
        0x626ef83c -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch
.end method
