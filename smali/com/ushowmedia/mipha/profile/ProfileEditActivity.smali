.class public final Lcom/ushowmedia/mipha/profile/ProfileEditActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/profile/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/profile/ProfileEditActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/profile/d$a;",
        "Lcom/ushowmedia/mipha/profile/d$b;",
        ">;",
        "Lcom/ushowmedia/mipha/profile/d$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/profile/ProfileEditActivity$a;


# instance fields
.field private final e:I

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/e/a;

.field private final j:Lc/e/a;

.field private final k:Lc/e/a;

.field private final l:Lc/e/a;

.field private final m:Lc/e/a;

.field private n:Landroid/graphics/Bitmap;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mToolbar"

    const-string v4, "getMToolbar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvSave"

    const-string v5, "getMTvSave()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvAvatar"

    const-string v5, "getMIvAvatar()Lcom/ushowmedia/korok/view/AvatarView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mEdtUsername"

    const-string v5, "getMEdtUsername()Lcom/ushowmedia/korok/view/TextInputView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mViewGender"

    const-string v5, "getMViewGender()Lcom/ushowmedia/korok/view/DisplayPickerView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvBirthday"

    const-string v5, "getMTvBirthday()Lcom/ushowmedia/korok/view/DisplayTextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mEdtBio"

    const-string v5, "getMEdtBio()Lcom/ushowmedia/korok/view/TextInputView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mProgress"

    const-string v5, "getMProgress()Landroid/support/v4/widget/ContentLoadingProgressBar;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->b:Lcom/ushowmedia/mipha/profile/ProfileEditActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const/16 v0, 0xf0

    iput v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->e:I

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->f:Lc/e/a;

    const v0, 0x7f090266

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->g:Lc/e/a;

    const v0, 0x7f09010b

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->h:Lc/e/a;

    const v0, 0x7f0900c2

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->i:Lc/e/a;

    const v0, 0x7f0902ab

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->j:Lc/e/a;

    const v0, 0x7f090247

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->k:Lc/e/a;

    const v0, 0x7f0900be

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->l:Lc/e/a;

    const v0, 0x7f0901c0

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->m:Lc/e/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)V
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v8, Landroid/app/DatePickerDialog;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v1, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$g;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$g;-><init>(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)V

    move-object v4, v1

    check-cast v4, Landroid/app/DatePickerDialog$OnDateSetListener;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const v3, 0x7f0e00db

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)Lcom/ushowmedia/korok/view/TextInputView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->j()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)Lcom/ushowmedia/korok/view/TextInputView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->m()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)I
    .locals 0

    iget p0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->e:I

    return p0
.end method

.method private final e()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)Lcom/ushowmedia/korok/view/DisplayPickerView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->k()Lcom/ushowmedia/korok/view/DisplayPickerView;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lcom/ushowmedia/korok/view/AvatarView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/AvatarView;

    return-object v0
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)V
    .locals 4

    new-instance v0, Lcom/ushowmedia/korok/view/l;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0d01ba

    invoke-virtual {p0, v2}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$h;

    invoke-direct {v3, p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$h;-><init>(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)V

    check-cast v3, Lcom/ushowmedia/korok/view/l$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/ushowmedia/korok/view/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ushowmedia/korok/view/l$a;)V

    return-void
.end method

.method public static final synthetic g(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)Lcom/ushowmedia/korok/view/DisplayTextView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->l()Lcom/ushowmedia/korok/view/DisplayTextView;

    move-result-object p0

    return-object p0
.end method

.method private final j()Lcom/ushowmedia/korok/view/TextInputView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->i:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/TextInputView;

    return-object v0
.end method

.method private final k()Lcom/ushowmedia/korok/view/DisplayPickerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->j:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->a:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/DisplayPickerView;

    return-object v0
.end method

.method private final l()Lcom/ushowmedia/korok/view/DisplayTextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->k:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->a:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/DisplayTextView;

    return-object v0
.end method

.method private final m()Lcom/ushowmedia/korok/view/TextInputView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->l:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->a:[Lc/g/g;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/TextInputView;

    return-object v0
.end method

.method private final n()Landroid/support/v4/widget/ContentLoadingProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->m:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->a:[Lc/g/g;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->n()Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->n()Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    return-void
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/profile/e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/profile/e;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/profile/d$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->f()Lcom/ushowmedia/korok/view/AvatarView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->b()Lcom/ushowmedia/mipha/user/UserModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ushowmedia/mipha/user/UserModel;->avatar:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/AvatarView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_profile_page"

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/16 p2, 0xcb

    if-eq p1, p2, :cond_4

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$a;->a()Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$a;->b()Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/d$a;->a(Landroid/app/Activity;)V

    :cond_1
    return-void

    :pswitch_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$a;->a()Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$a;->b()Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/d$a;->a(Landroid/app/Activity;)V

    return-void

    :cond_4
    if-nez p3, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->f()Lcom/ushowmedia/korok/view/AvatarView;

    move-result-object p1

    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/d$b;

    move-result-object p2

    const-string v0, "CropImage.getActivityResult(data)"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/d$b;->a()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "CropImage.getActivityResult(data).uri"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ushowmedia/korok/view/AvatarView;->a:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/profile/d$a;

    invoke-virtual {p1, p3}, Lcom/ushowmedia/mipha/profile/d$a;->a(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->n:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->n:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p2, Lcom/ushowmedia/mipha/profile/d$a;

    invoke-virtual {p2, p1}, Lcom/ushowmedia/mipha/profile/d$a;->a(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f0600eb

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->d_(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->i()V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b003c

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$b;-><init>(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$c;-><init>(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->n()Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0600ee

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->m()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    iget v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->e:I

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setMaxLimit(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->l()Lcom/ushowmedia/korok/view/DisplayTextView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$d;-><init>(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/DisplayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->g:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->a:[Lc/g/g;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;-><init>(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->f()Lcom/ushowmedia/korok/view/AvatarView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$f;-><init>(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->b()Lcom/ushowmedia/mipha/user/UserModel;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->finish()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->f()Lcom/ushowmedia/korok/view/AvatarView;

    move-result-object v0

    iget-object v1, p1, Lcom/ushowmedia/mipha/user/UserModel;->avatar:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/AvatarView;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->j()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v0

    iget-object v1, p1, Lcom/ushowmedia/mipha/user/UserModel;->username:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/TextInputView;->setText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->k()Lcom/ushowmedia/korok/view/DisplayPickerView;

    move-result-object v0

    const v1, 0x7f0d01de

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_gender)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/DisplayPickerView;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->k()Lcom/ushowmedia/korok/view/DisplayPickerView;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/DisplayPickerView;->setArrayRes(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->k()Lcom/ushowmedia/korok/view/DisplayPickerView;

    move-result-object v0

    iget v1, p1, Lcom/ushowmedia/mipha/user/UserModel;->gender:I

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/DisplayPickerView;->setPosition(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->l()Lcom/ushowmedia/korok/view/DisplayTextView;

    move-result-object v0

    const v1, 0x7f0d01b9

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_birthday)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/DisplayTextView;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->l()Lcom/ushowmedia/korok/view/DisplayTextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/profile/h;->a:Lcom/ushowmedia/mipha/profile/h$a;

    iget v1, p1, Lcom/ushowmedia/mipha/user/UserModel;->birthday:I

    invoke-static {v1}, Lcom/ushowmedia/mipha/profile/h$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/DisplayTextView;->setContent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->m()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v0

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/UserModel;->biography:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/TextInputView;->setText(Ljava/lang/String;)V

    return-void
.end method
