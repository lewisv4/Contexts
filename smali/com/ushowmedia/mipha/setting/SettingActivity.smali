.class public final Lcom/ushowmedia/mipha/setting/SettingActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/setting/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/setting/SettingActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/setting/d$a;",
        "Lcom/ushowmedia/mipha/setting/d$b;",
        ">;",
        "Lcom/ushowmedia/mipha/setting/d$b;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/setting/SettingActivity$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/HashMap;

.field private b:Landroid/support/v7/widget/Toolbar;

.field private e:Lcom/ushowmedia/korok/view/CommonScrollView;

.field private f:Lcom/ushowmedia/korok/view/WaterFallCardView;

.field private g:Lcom/ushowmedia/mipha/profile/ProfileHeader;

.field private h:Lcom/ushowmedia/mipha/setting/e;

.field private i:Lcom/ushowmedia/mipha/setting/e;

.field private j:Lcom/ushowmedia/mipha/setting/e;

.field private k:Lcom/ushowmedia/mipha/setting/e;

.field private l:Lcom/ushowmedia/mipha/setting/e;

.field private m:Lcom/ushowmedia/mipha/setting/e;

.field private n:Lcom/ushowmedia/mipha/setting/e;

.field private o:Lcom/ushowmedia/mipha/setting/e;

.field private p:Lcom/ushowmedia/mipha/setting/e;

.field private q:Lcom/ushowmedia/mipha/setting/e;

.field private r:Lcom/ushowmedia/mipha/setting/e;

.field private s:Lcom/ushowmedia/mipha/setting/e;

.field private t:Lcom/ushowmedia/mipha/setting/e;

.field private u:Lcom/ushowmedia/mipha/setting/e;

.field private v:Lcom/ushowmedia/mipha/setting/e;

.field private w:Lcom/ushowmedia/mipha/setting/c;

.field private x:Lcom/ushowmedia/mipha/setting/c;

.field private y:Lcom/ushowmedia/mipha/setting/c;

.field private z:Lcom/ushowmedia/mipha/setting/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/setting/SettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/setting/SettingActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/setting/SettingActivity;)Lcom/ushowmedia/mipha/setting/e;
    .locals 1

    iget-object p0, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->n:Lcom/ushowmedia/mipha/setting/e;

    if-nez p0, :cond_0

    const-string v0, "mClearCacheItem"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/setting/SettingActivity;)V
    .locals 5

    new-instance v0, Lcom/ushowmedia/korok/view/k;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushowmedia/korok/view/k;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d026f

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)Lb/a/p;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$b;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$b;-><init>(Lcom/ushowmedia/korok/view/k;)V

    check-cast v2, Lb/a/d/f;

    invoke-virtual {v1, v2}, Lb/a/p;->a(Lb/a/d/f;)Lb/a/p;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$c;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$c;-><init>(Lcom/ushowmedia/korok/view/k;)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/p;->a(Lb/a/d/e;)Lb/a/p;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/setting/SettingActivity$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/setting/SettingActivity$d;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v1, Lb/a/d/e;

    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$e;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/setting/SettingActivity$e;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v0, v1, v2}, Lb/a/p;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity;->a(Lb/a/b/b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/setting/SettingActivity;)Lcom/ushowmedia/mipha/setting/e;
    .locals 1

    iget-object p0, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->s:Lcom/ushowmedia/mipha/setting/e;

    if-nez p0, :cond_0

    const-string v0, "mEnableCellStream"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/setting/SettingActivity;)Lcom/ushowmedia/mipha/setting/e;
    .locals 1

    iget-object p0, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->t:Lcom/ushowmedia/mipha/setting/e;

    if-nez p0, :cond_0

    const-string v0, "mEnableCellDownload"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static synthetic e(Lcom/ushowmedia/mipha/setting/SettingActivity;)Lcom/ushowmedia/mipha/setting/e;
    .locals 1

    iget-object p0, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->u:Lcom/ushowmedia/mipha/setting/e;

    if-nez p0, :cond_0

    const-string v0, "mEnableLockerItem"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->j:Lcom/ushowmedia/mipha/setting/e;

    if-nez v0, :cond_0

    const-string v1, "mMessageItem"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->j:Lcom/ushowmedia/mipha/setting/e;

    if-nez p1, :cond_1

    const-string p2, "mMessageItem"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/setting/e;->a(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->j:Lcom/ushowmedia/mipha/setting/e;

    if-nez p1, :cond_3

    const-string p2, "mMessageItem"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->j:Lcom/ushowmedia/mipha/setting/e;

    if-nez p1, :cond_4

    const-string p2, "mMessageItem"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->k:Lcom/ushowmedia/mipha/setting/e;

    if-nez v0, :cond_0

    const-string v1, "mDisplayLanguageItem"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "username"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->g:Lcom/ushowmedia/mipha/profile/ProfileHeader;

    if-nez v0, :cond_0

    const-string v1, "mSettingHeadItem"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ushowmedia/mipha/profile/ProfileHeader;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->h:Lcom/ushowmedia/mipha/setting/e;

    if-nez p1, :cond_1

    const-string p2, "mDownloadCoinItem"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p2, Lcom/ushowmedia/mipha/setting/d$a;

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/setting/d$a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->b()Lcom/ushowmedia/mipha/user/UserModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/user/UserModel;->userInvitedAble:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->i:Lcom/ushowmedia/mipha/setting/e;

    if-nez p1, :cond_3

    const-string p2, "mInputInvitationCodeItem"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/setting/e;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->i:Lcom/ushowmedia/mipha/setting/e;

    if-nez p1, :cond_5

    const-string p2, "mInputInvitationCodeItem"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_5
    const/16 p2, 0x8

    goto :goto_1
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/setting/f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/setting/f;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/setting/d$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->v:Lcom/ushowmedia/mipha/setting/e;

    if-nez v0, :cond_0

    const-string v1, "mTimerItem"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "setting_page"

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->r:Lcom/ushowmedia/mipha/setting/e;

    if-nez p1, :cond_1

    const-string p2, "mDownloadQuality"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    sget-object p2, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    invoke-static {}, Lcom/ushowmedia/mipha/player/c/a;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/ushowmedia/mipha/player/c/a;->c(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->q:Lcom/ushowmedia/mipha/setting/e;

    if-nez p1, :cond_2

    const-string p2, "mSteamQuality"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    sget-object p2, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    invoke-static {}, Lcom/ushowmedia/mipha/player/c/a;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/ushowmedia/mipha/player/c/a;->c(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0600eb

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/setting/SettingActivity;->d_(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ushowmedia/mipha/setting/SettingActivity;->i()V

    invoke-super/range {p0 .. p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "invitation_code"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->A:Ljava/lang/String;

    sget-object v2, Lorg/a/a/a;->a:Lorg/a/a/a;

    invoke-static {}, Lorg/a/a/a;->a()Lc/d/a/b;

    move-result-object v2

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v5}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v5, v2

    check-cast v5, Lorg/a/a/x;

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v7

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v5

    check-cast v6, Landroid/view/ViewManager;

    sget-object v7, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v7, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v6}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    new-instance v7, Lcom/ushowmedia/korok/view/WaterFallCardView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/ushowmedia/korok/view/WaterFallCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    check-cast v7, Landroid/view/View;

    move-object v8, v7

    check-cast v8, Lcom/ushowmedia/korok/view/WaterFallCardView;

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v1}, Lorg/a/a/n;->b(Landroid/view/View;I)V

    move-object v1, v8

    check-cast v1, Landroid/view/ViewManager;

    sget-object v9, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/b;

    invoke-static {}, Lorg/a/a/a/a/b;->a()Lc/d/a/b;

    move-result-object v9

    sget-object v10, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v10, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v9, v10}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    move-object v10, v9

    check-cast v10, Lorg/a/a/a/a/l;

    const v11, 0x7f0d024b

    invoke-virtual {v0, v11}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Lorg/a/a/a/a/l;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v11, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v11, 0x7f060122

    invoke-static {v11}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lorg/a/a/a/a/l;->setTitleTextColor(I)V

    const v11, 0x7f080151

    invoke-virtual {v10, v11}, Lorg/a/a/a/a/l;->setNavigationIcon(I)V

    sget-object v10, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1, v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v9, Landroid/support/v7/widget/Toolbar;

    iput-object v9, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->b:Landroid/support/v7/widget/Toolbar;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v6, v7}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v8, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->f:Lcom/ushowmedia/korok/view/WaterFallCardView;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v6}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v1, Lcom/ushowmedia/korok/view/CommonScrollView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/ushowmedia/korok/view/CommonScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    check-cast v1, Landroid/view/View;

    move-object v7, v1

    check-cast v7, Lcom/ushowmedia/korok/view/CommonScrollView;

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v9

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v10

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Lcom/ushowmedia/korok/view/CommonScrollView;->setVerticalScrollBarEnabled(Z)V

    move-object v8, v7

    check-cast v8, Landroid/view/ViewManager;

    sget-object v9, Lorg/a/a/a;->a:Lorg/a/a/a;

    invoke-static {}, Lorg/a/a/a;->a()Lc/d/a/b;

    move-result-object v9

    sget-object v10, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v10, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v8}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v9, v10}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    move-object v10, v9

    check-cast v10, Lorg/a/a/x;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lorg/a/a/x;->setOrientation(I)V

    move-object v12, v10

    check-cast v12, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v13

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v14

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v12, v10

    check-cast v12, Landroid/view/ViewManager;

    sget-object v13, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v13, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    new-instance v14, Lcom/ushowmedia/mipha/profile/ProfileHeader;

    invoke-direct {v14, v13}, Lcom/ushowmedia/mipha/profile/ProfileHeader;-><init>(Landroid/content/Context;)V

    check-cast v14, Landroid/view/View;

    move-object v13, v14

    check-cast v13, Lcom/ushowmedia/mipha/profile/ProfileHeader;

    move-object v15, v13

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v4, 0x12

    invoke-static {v11, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v11

    move-object/from16 v17, v3

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v13, v11, v4, v3, v4}, Lcom/ushowmedia/mipha/profile/ProfileHeader;->setPadding(IIII)V

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v3

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v11

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v18, v2

    const/16 v2, 0x14

    invoke-static {v11, v2}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v3, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v14}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v13, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->g:Lcom/ushowmedia/mipha/profile/ProfileHeader;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/g;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/g;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/g;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 v14, 0x12

    invoke-static {v13, v14}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v2, v13, v11, v15, v11}, Lcom/ushowmedia/mipha/setting/g;->setPadding(IIII)V

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v13

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v14

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v11}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v19, v7

    const/16 v7, 0xa

    invoke-static {v14, v7}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v15, v11, v13, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lcom/ushowmedia/mipha/update/f;->a:Lcom/ushowmedia/mipha/update/f$a;

    invoke-static {}, Lcom/ushowmedia/mipha/update/f$a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/ushowmedia/mipha/setting/g;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    sget-object v4, Lcom/ushowmedia/mipha/setting/SettingActivity$ab;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$ab;

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/ushowmedia/mipha/setting/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v7, 0x7f0d0220

    invoke-virtual {v0, v7}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v7, Lcom/ushowmedia/mipha/setting/d$a;

    invoke-virtual {v7}, Lcom/ushowmedia/mipha/setting/d$a;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getIcon()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f0800ea

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->h:Lcom/ushowmedia/mipha/setting/e;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v7, 0x7f0d01ed

    invoke-virtual {v0, v7}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->i:Lcom/ushowmedia/mipha/setting/e;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v7, 0x7f0d0210

    invoke-virtual {v0, v7}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/ushowmedia/mipha/setting/SettingActivity$t;

    invoke-direct {v4, v5, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$t;-><init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->j:Lcom/ushowmedia/mipha/setting/e;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/c;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/c;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/c;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/c;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v7, 0x7f0d0291

    invoke-virtual {v0, v7}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->w:Lcom/ushowmedia/mipha/setting/c;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v7, 0x7f0d01d1

    invoke-virtual {v0, v7}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object v4

    sget-object v7, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->f()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->k:Lcom/ushowmedia/mipha/setting/e;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v7, 0x7f0d0234

    invoke-virtual {v0, v7}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->l:Lcom/ushowmedia/mipha/setting/e;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/c;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/c;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/c;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/c;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v7, 0x7f0d0292

    invoke-virtual {v0, v7}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->x:Lcom/ushowmedia/mipha/setting/c;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v7, 0x7f0d0236

    invoke-virtual {v0, v7}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object v4

    sget-object v7, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    sget-object v7, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    invoke-static {}, Lcom/ushowmedia/mipha/player/c/a;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/ushowmedia/mipha/player/c/a;->c(J)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->q:Lcom/ushowmedia/mipha/setting/e;

    iget-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->q:Lcom/ushowmedia/mipha/setting/e;

    if-nez v2, :cond_1

    const-string v3, "mSteamQuality"

    invoke-static {v3}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/ushowmedia/mipha/setting/SettingActivity$u;

    invoke-direct {v3, v10, v5, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$u;-><init>(Lorg/a/a/x;Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v7, 0x7f0d01d4

    invoke-virtual {v0, v7}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object v4

    sget-object v7, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    sget-object v7, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    invoke-static {}, Lcom/ushowmedia/mipha/player/c/a;->b()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/ushowmedia/mipha/player/c/a;->c(J)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->r:Lcom/ushowmedia/mipha/setting/e;

    iget-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->r:Lcom/ushowmedia/mipha/setting/e;

    if-nez v2, :cond_2

    const-string v3, "mDownloadQuality"

    invoke-static {v3}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/ushowmedia/mipha/setting/SettingActivity$v;

    invoke-direct {v3, v10, v5, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$v;-><init>(Lorg/a/a/x;Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v7, 0x7f0d018c

    invoke-virtual {v0, v7}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object v4

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getSwitchButton()Landroid/support/v7/widget/bn;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/support/v7/widget/bn;->setVisibility(I)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->s:Lcom/ushowmedia/mipha/setting/e;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v11, 0x7f0d018b

    invoke-virtual {v0, v11}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getSwitchButton()Landroid/support/v7/widget/bn;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/support/v7/widget/bn;->setVisibility(I)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->t:Lcom/ushowmedia/mipha/setting/e;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/c;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/c;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/c;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/c;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v11, 0x7f0d0290

    invoke-virtual {v0, v11}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->y:Lcom/ushowmedia/mipha/setting/c;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v11, 0x7f0d0151

    invoke-virtual {v0, v11}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getSwitchButton()Landroid/support/v7/widget/bn;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/support/v7/widget/bn;->setVisibility(I)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->u:Lcom/ushowmedia/mipha/setting/e;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v11, 0x7f0d0231

    invoke-virtual {v0, v11}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->v:Lcom/ushowmedia/mipha/setting/e;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v11, 0x7f0d0235

    invoke-virtual {v0, v11}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/ushowmedia/mipha/setting/SettingActivity$w;

    invoke-direct {v4, v5, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$w;-><init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->m:Lcom/ushowmedia/mipha/setting/e;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v11, 0x7f0d01c2

    invoke-virtual {v0, v11}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object v4

    const-string v11, ""

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->n:Lcom/ushowmedia/mipha/setting/e;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v11, 0x7f0d01dc

    invoke-virtual {v0, v11}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->o:Lcom/ushowmedia/mipha/setting/e;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    sget-object v11, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v11, 0x7f0d0232

    invoke-static {v11}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->z:Lcom/ushowmedia/mipha/setting/e;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v11, 0x7f0d01ab

    invoke-virtual {v0, v11}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/ushowmedia/mipha/setting/SettingActivity$x;

    invoke-direct {v4, v5, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$x;-><init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    invoke-virtual {v2, v4}, Lcom/ushowmedia/mipha/setting/e;->setVisibility(I)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v11, 0x7f0d028c

    invoke-virtual {v0, v11}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/ushowmedia/mipha/setting/SettingActivity$y;

    invoke-direct {v4, v5, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$y;-><init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v11, 0x7f0d01f6

    invoke-virtual {v0, v11}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->p:Lcom/ushowmedia/mipha/setting/e;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const-string v11, "Developer options"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/ushowmedia/mipha/setting/SettingActivity$z;

    invoke-direct {v4, v5, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$z;-><init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    invoke-virtual {v2, v4}, Lcom/ushowmedia/mipha/setting/e;->setVisibility(I)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/ushowmedia/mipha/setting/a;

    invoke-direct {v4, v2}, Lcom/ushowmedia/mipha/setting/a;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroid/view/View;

    move-object v2, v4

    check-cast v2, Lcom/ushowmedia/mipha/setting/a;

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 v14, 0x12

    invoke-static {v13, v14}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v2, v13, v3, v14, v3}, Lcom/ushowmedia/mipha/setting/a;->setPadding(IIII)V

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v13

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v14

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 v14, 0x38

    invoke-static {v13, v14}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v15, v3, v3, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/ushowmedia/mipha/setting/SettingActivity$aa;

    invoke-direct {v3, v10, v5, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$aa;-><init>(Lorg/a/a/x;Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v3, Lcom/ushowmedia/mipha/setting/a$a;

    invoke-virtual {v2, v3}, Lcom/ushowmedia/mipha/setting/a;->setListener(Lcom/ushowmedia/mipha/setting/a$a;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v8, v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v6, v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->e:Lcom/ushowmedia/korok/view/CommonScrollView;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    move-object/from16 v2, v18

    invoke-virtual {v1, v0, v2}, Lorg/a/a/b/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->b:Landroid/support/v7/widget/Toolbar;

    if-nez v1, :cond_5

    const-string v2, "mToolbar"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/setting/SettingActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->b:Landroid/support/v7/widget/Toolbar;

    if-nez v1, :cond_6

    const-string v2, "mToolbar"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$ac;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$ac;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->f:Lcom/ushowmedia/korok/view/WaterFallCardView;

    if-nez v1, :cond_7

    const-string v2, "mToolbarCard"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->e:Lcom/ushowmedia/korok/view/CommonScrollView;

    if-nez v2, :cond_8

    const-string v3, "mScrollView"

    invoke-static {v3}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v2}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setComponent(Lcom/ushowmedia/korok/view/CommonScrollView;)V

    sget-object v1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->b()Lcom/ushowmedia/mipha/user/UserModel;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lcom/ushowmedia/mipha/user/UserModel;->userInvitedAble:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->i:Lcom/ushowmedia/mipha/setting/e;

    if-nez v1, :cond_a

    const-string v2, "mInputInvitationCodeItem"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/ushowmedia/mipha/setting/e;->setVisibility(I)V

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->i:Lcom/ushowmedia/mipha/setting/e;

    if-nez v1, :cond_c

    const-string v2, "mInputInvitationCodeItem"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1, v7}, Lcom/ushowmedia/mipha/setting/e;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->g:Lcom/ushowmedia/mipha/profile/ProfileHeader;

    if-nez v1, :cond_d

    const-string v2, "mSettingHeadItem"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_d
    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$j;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$j;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/profile/ProfileHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->h:Lcom/ushowmedia/mipha/setting/e;

    if-nez v1, :cond_e

    const-string v2, "mDownloadCoinItem"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_e
    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$k;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$k;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->i:Lcom/ushowmedia/mipha/setting/e;

    if-nez v1, :cond_f

    const-string v2, "mInputInvitationCodeItem"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_f
    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$l;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$l;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->k:Lcom/ushowmedia/mipha/setting/e;

    if-nez v1, :cond_10

    const-string v2, "mDisplayLanguageItem"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_10
    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$m;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$m;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->l:Lcom/ushowmedia/mipha/setting/e;

    if-nez v1, :cond_11

    const-string v2, "mSongLanguageItem"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_11
    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$n;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$n;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->o:Lcom/ushowmedia/mipha/setting/e;

    if-nez v1, :cond_12

    const-string v2, "mFeedbackItem"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_12
    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$o;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$o;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->p:Lcom/ushowmedia/mipha/setting/e;

    if-nez v1, :cond_13

    const-string v2, "mLogoutItem"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_13
    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$p;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$p;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->z:Lcom/ushowmedia/mipha/setting/e;

    if-nez v1, :cond_14

    const-string v2, "mCheckUpdateItem"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_14
    sget-object v2, Lcom/ushowmedia/mipha/setting/SettingActivity$q;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$q;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->v:Lcom/ushowmedia/mipha/setting/e;

    if-nez v1, :cond_15

    const-string v2, "mTimerItem"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_15
    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$r;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$r;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p0 .. p0}, Lcom/ushowmedia/mipha/setting/SettingActivity;->c(Lcom/ushowmedia/mipha/setting/SettingActivity;)Lcom/ushowmedia/mipha/setting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/setting/e;->getSwitchButton()Landroid/support/v7/widget/bn;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/network/a;->a:Lcom/ushowmedia/mipha/network/a;

    invoke-static {}, Lcom/ushowmedia/mipha/network/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bn;->setChecked(Z)V

    invoke-static/range {p0 .. p0}, Lcom/ushowmedia/mipha/setting/SettingActivity;->d(Lcom/ushowmedia/mipha/setting/SettingActivity;)Lcom/ushowmedia/mipha/setting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/setting/e;->getSwitchButton()Landroid/support/v7/widget/bn;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/network/a;->a:Lcom/ushowmedia/mipha/network/a;

    invoke-static {}, Lcom/ushowmedia/mipha/network/a;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bn;->setChecked(Z)V

    invoke-static/range {p0 .. p0}, Lcom/ushowmedia/mipha/setting/SettingActivity;->c(Lcom/ushowmedia/mipha/setting/SettingActivity;)Lcom/ushowmedia/mipha/setting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/setting/e;->getSwitchButton()Landroid/support/v7/widget/bn;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$h;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$h;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bn;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static/range {p0 .. p0}, Lcom/ushowmedia/mipha/setting/SettingActivity;->d(Lcom/ushowmedia/mipha/setting/SettingActivity;)Lcom/ushowmedia/mipha/setting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/setting/e;->getSwitchButton()Landroid/support/v7/widget/bn;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$i;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$i;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bn;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static/range {p0 .. p0}, Lcom/ushowmedia/mipha/setting/SettingActivity;->e(Lcom/ushowmedia/mipha/setting/SettingActivity;)Lcom/ushowmedia/mipha/setting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/setting/e;->getSwitchButton()Landroid/support/v7/widget/bn;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/locker/a/a;->a:Lcom/ushowmedia/mipha/locker/a/a;

    invoke-static {}, Lcom/ushowmedia/mipha/locker/a/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bn;->setChecked(Z)V

    invoke-static/range {p0 .. p0}, Lcom/ushowmedia/mipha/setting/SettingActivity;->e(Lcom/ushowmedia/mipha/setting/SettingActivity;)Lcom/ushowmedia/mipha/setting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/setting/e;->getSwitchButton()Landroid/support/v7/widget/bn;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/setting/SettingActivity$s;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$s;

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bn;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/ushowmedia/mipha/download/a/a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/download/a/a;-><init>()V

    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$f;

    invoke-direct {v2, v1}, Lcom/ushowmedia/mipha/setting/SettingActivity$f;-><init>(Lcom/ushowmedia/mipha/download/a/a;)V

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-static {v2}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/setting/SettingActivity$g;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$g;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    check-cast v2, Lb/a/d/e;

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/setting/SettingActivity;->a(Lb/a/b/b;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/setting/d$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/setting/d$a;->a()V

    iget-object v1, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/setting/d$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/setting/d$a;->f()V

    iget-object v1, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/setting/d$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/setting/d$a;->e()V

    iget-object v1, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/setting/d$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/setting/d$a;->g()V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->A:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-static {v1}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_4

    :cond_16
    move/from16 v16, v4

    goto :goto_5

    :cond_17
    :goto_4
    const/16 v16, 0x1

    :goto_5
    if-nez v16, :cond_18

    new-instance v1, Lcom/ushowmedia/mipha/a/c;

    iget-object v2, v0, Lcom/ushowmedia/mipha/setting/SettingActivity;->A:Ljava/lang/String;

    move-object/from16 v3, v17

    invoke-direct {v1, v3, v2}, Lcom/ushowmedia/mipha/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/a/c;->a()V

    :cond_18
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "invitation_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->A:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->A:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/ushowmedia/mipha/a/c;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity;->A:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/ushowmedia/mipha/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/a/c;->a()V

    :cond_3
    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onResume()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/setting/d$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/d$a;->e()V

    return-void
.end method
