.class public final Lcom/ushowmedia/mipha/user/share/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/user/share/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/share/e$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    const-string v0, "https://m.solomusic.mobi/share/song?id=%d"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/ushowmedia/mipha/user/share/e$b;)V
    .locals 13

    move-object v1, p0

    const-string v0, "activity"

    invoke-static {v1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "whatsapp"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_whatsapp:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_whatsapp:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "twitter"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_twitter:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_twitter:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "messenger"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_messenger:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_messenger:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "message"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_message:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_message:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "email"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_mail:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_email:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "save_picture"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_save:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_save:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "more"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_more:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_more:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "we_chat"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_we_chat_circle:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_we_chat:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast v0, Ljava/util/List;

    new-instance v6, Lcom/ushowmedia/mipha/user/share/d;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v2, v3}, Lcom/ushowmedia/mipha/user/share/d;-><init>(Ljava/util/List;Landroid/content/Context;B)V

    new-instance v4, Lcom/ushowmedia/mipha/user/share/g;

    move-object v7, v4

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object v11, p2

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lcom/ushowmedia/mipha/user/share/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ushowmedia/mipha/user/share/e$a$a;

    move-object v0, v7

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/user/share/e$a$a;-><init>(Landroid/app/Activity;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/ushowmedia/mipha/user/share/g;Lcom/ushowmedia/mipha/user/share/e$b;)V

    check-cast v7, Lcom/ushowmedia/mipha/user/share/d$a;

    iput-object v7, v6, Lcom/ushowmedia/mipha/user/share/d;->b:Lcom/ushowmedia/mipha/user/share/d$a;

    invoke-virtual {v6}, Lcom/ushowmedia/mipha/user/share/d;->a()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushowmedia/mipha/user/share/e$b;Z)V
    .locals 11

    move-object v0, p0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "facebook"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_facebook:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_facebook:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "whatsapp"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_whatsapp:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_whatsapp:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "twitter"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_twitter:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_twitter:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "messenger"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_messenger:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_messenger:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "message"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_message:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_message:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "email"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_mail:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_email:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "copy_link"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_copylink:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_copy_link:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "more"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_more:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_more:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "cover_card"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_shere_music_card:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_music_card:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/ushowmedia/mipha/user/share/f;

    const-string v3, "we_chat"

    sget v4, Lcom/ushowmedia/mipha/user/e$b;->icon_share_we_chat_circle:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/mipha/user/e$e;->user_text_we_chat:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/user/share/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/ushowmedia/mipha/user/share/d;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/ushowmedia/mipha/user/share/d;-><init>(Ljava/util/List;Landroid/content/Context;B)V

    new-instance v1, Lcom/ushowmedia/mipha/user/share/g;

    move-object v5, v1

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v8, p5

    move-object v9, p2

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/ushowmedia/mipha/user/share/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ushowmedia/mipha/user/share/e$a$b;

    move-object/from16 v4, p6

    invoke-direct {v3, v0, v1, v4}, Lcom/ushowmedia/mipha/user/share/e$a$b;-><init>(Landroid/app/Activity;Lcom/ushowmedia/mipha/user/share/g;Lcom/ushowmedia/mipha/user/share/e$b;)V

    check-cast v3, Lcom/ushowmedia/mipha/user/share/d$a;

    iput-object v3, v2, Lcom/ushowmedia/mipha/user/share/d;->b:Lcom/ushowmedia/mipha/user/share/d$a;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/user/share/d;->a()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushowmedia/mipha/user/share/e$b;ZI)V
    .locals 2

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const-string p4, "#solo-music"

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_6

    const/4 p7, 0x0

    :cond_6
    invoke-static/range {p0 .. p7}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushowmedia/mipha/user/share/e$b;Z)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "share"

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-static {v0, p0}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget p0, Lcom/ushowmedia/mipha/user/e$e;->user_tip_share_copy:I

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast v0, Landroid/content/ClipboardManager;

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static b(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    const-string v0, "https://m.solomusic.mobi/share/list?id=%d"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const-string v0, ""

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "uri"

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lc/d/b/s;->a:Lc/d/b/s;

    const-string v3, "%s&%s=%s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v2

    const-string p0, "share_type"

    aput-object p0, v6, v1

    aput-object p1, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, Lc/d/b/s;->a:Lc/d/b/s;

    const-string v3, "%s?%s=%s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v2

    const-string p0, "share_type"

    aput-object p0, v6, v1

    aput-object p1, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    :goto_4
    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    return-object v0
.end method

.method public static c(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    const-string v0, "https://m.solomusic.mobi/share/album?id=%d"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
