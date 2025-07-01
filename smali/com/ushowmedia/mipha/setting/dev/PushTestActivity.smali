.class public final Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/e/a;

.field private final c:Lc/e/a;

.field private final d:Lc/e/a;

.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mEtTitle"

    const-string v4, "getMEtTitle()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mEtContent"

    const-string v4, "getMEtContent()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mEtAppLink"

    const-string v4, "getMEtAppLink()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mEtMediaType"

    const-string v4, "getMEtMediaType()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mEtMediaUrl"

    const-string v4, "getMEtMediaUrl()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mBtnSend"

    const-string v4, "getMBtnSend()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b;-><init>()V

    const v0, 0x7f0900cd

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->b:Lc/e/a;

    const v0, 0x7f0900c9

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->c:Lc/e/a;

    const v0, 0x7f0900c8

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->d:Lc/e/a;

    const v0, 0x7f0900ca

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->e:Lc/e/a;

    const v0, 0x7f0900cb

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->f:Lc/e/a;

    const v0, 0x7f090040

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->g:Lc/e/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->b:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->a:[Lc/g/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->c:Lc/e/a;

    sget-object v4, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->a:[Lc/g/g;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-interface {v2, v0, v4}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->d:Lc/e/a;

    sget-object v5, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->a:[Lc/g/g;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-interface {v4, v0, v5}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->e:Lc/e/a;

    sget-object v6, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->a:[Lc/g/g;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    :catch_0
    iget-object v5, v0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->f:Lc/e/a;

    sget-object v6, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->a:[Lc/g/g;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/ushowmedia/mipha/message/model/NotificationModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/16 v16, 0x0

    move-object v5, v15

    move/from16 v17, v3

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/ushowmedia/mipha/message/model/NotificationModel;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILc/d/b/f;)V

    invoke-virtual {v3, v4}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->setActionUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->setMediaUrl(Ljava/lang/String;)V

    move/from16 v5, v17

    invoke-virtual {v3, v5}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->setMediaType(I)V

    sget-object v0, Lcom/ushowmedia/mipha/message/a;->a:Lcom/ushowmedia/mipha/message/a;

    invoke-static {v3}, Lcom/ushowmedia/mipha/message/a;->b(Lcom/ushowmedia/mipha/message/model/NotificationModel;)V

    sget-object v0, Lcom/ushowmedia/mipha/message/a;->a:Lcom/ushowmedia/mipha/message/a;

    invoke-static {v3}, Lcom/ushowmedia/mipha/message/a;->a(Lcom/ushowmedia/mipha/message/model/NotificationModel;)Lcom/ushowmedia/commonmodel/model/g;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b003e

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->g:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;->a:[Lc/g/g;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity$a;-><init>(Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
