.class public final Lcom/facebook/accountkit/ui/ak$e;
.super Lcom/facebook/accountkit/ui/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/ak$e$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/facebook/accountkit/ui/ak$b;

.field c:Lcom/facebook/accountkit/ui/ak$e$a;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/facebook/accountkit/ui/AccountKitSpinner;

.field private i:Lcom/facebook/accountkit/ui/al;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/t;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/ak$e;)Lcom/facebook/accountkit/ui/ak$e$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/ak$e;->c:Lcom/facebook/accountkit/ui/ak$e$a;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/facebook/accountkit/ui/ak$e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/ak$e;Lcom/facebook/accountkit/p;)V
    .locals 1

    iget-object p0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v0, "appSuppliedPhoneNumber"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/ak$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ak$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/ak$e;[Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v0, "smsBlacklist"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/ak$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/accountkit/ui/ak$e;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/ak$e;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v0, "defaultCountryCodeNumber"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/ak$e;[Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v0, "smsWhitelist"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e;->e:Lcom/facebook/accountkit/ui/AccountKitSpinner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e;->e:Lcom/facebook/accountkit/ui/AccountKitSpinner;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/al$c;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ak$e;->i:Lcom/facebook/accountkit/ui/al;

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/accountkit/ui/al;->a(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    iget v0, v0, Lcom/facebook/accountkit/ui/al$c;->c:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e;->e:Lcom/facebook/accountkit/ui/AccountKitSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/accountkit/ui/AccountKitSpinner;->setSelection(IZ)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/ak$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/accountkit/ui/ak$e;->a:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/accountkit/ui/ak$e;)Lcom/facebook/accountkit/ui/ak$b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/ak$e;->b:Lcom/facebook/accountkit/ui/ak$b;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/accountkit/ui/ak$e;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/ak$e;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method private i()Lcom/facebook/accountkit/p;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "lastPhoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/p;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_phone_login_top:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final a()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/ui/ak;->j()Lcom/facebook/accountkit/ui/ag;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/t;->a(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_country_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/accountkit/ui/AccountKitSpinner;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ak$e;->e:Lcom/facebook/accountkit/ui/AccountKitSpinner;

    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_phone_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ak$e;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ak$e;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/accountkit/ui/ak$e;->d:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/facebook/accountkit/ui/ak$e;->e:Lcom/facebook/accountkit/ui/AccountKitSpinner;

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    if-nez v7, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/accountkit/ui/al;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ak$e;->h()Lcom/facebook/accountkit/ui/be;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v3, "smsBlacklist"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v4, "smsWhitelist"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/accountkit/ui/al;-><init>(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ak$e;->i:Lcom/facebook/accountkit/ui/al;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e;->i:Lcom/facebook/accountkit/ui/al;

    invoke-virtual {v7, v0}, Lcom/facebook/accountkit/ui/AccountKitSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ak$e;->i()Lcom/facebook/accountkit/p;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ak$e;->i()Lcom/facebook/accountkit/p;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ak$e;->c()Lcom/facebook/accountkit/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ak$e;->c()Lcom/facebook/accountkit/p;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ak$e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ak$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/al;->c(Ljava/lang/String;)Lcom/facebook/accountkit/p;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e;->e:Lcom/facebook/accountkit/ui/AccountKitSpinner;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "readPhoneStateEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/al;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ak$e;->i()Lcom/facebook/accountkit/p;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ak$e;->g()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b:Z

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/auth/api/credentials/a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/auth/api/credentials/a;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x98

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    const-string v0, "autofill_number_by_device"

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ak;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    move-object v9, v8

    :catch_0
    :cond_8
    :goto_2
    invoke-static {v9}, Lcom/facebook/accountkit/internal/al;->c(Ljava/lang/String;)Lcom/facebook/accountkit/p;

    move-result-object v0

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/facebook/accountkit/ui/ak$e;->i:Lcom/facebook/accountkit/ui/al;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v3, "defaultCountryCodeNumber"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    sget-object v5, Lcom/facebook/accountkit/ui/al$a;->b:Lcom/facebook/accountkit/ui/al$a;

    invoke-virtual {v5}, Lcom/facebook/accountkit/ui/al$a;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, Lcom/facebook/accountkit/ui/al;->b:[Lcom/facebook/accountkit/ui/al$b;

    array-length v5, v5

    iget-object v6, v0, Lcom/facebook/accountkit/p;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/facebook/accountkit/p;->b:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v1, v9}, Lcom/facebook/accountkit/ui/al;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_a
    move v9, v4

    :goto_4
    if-ge v9, v5, :cond_c

    iget-object v10, v1, Lcom/facebook/accountkit/ui/al;->b:[Lcom/facebook/accountkit/ui/al$b;

    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/facebook/accountkit/ui/al$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    move v5, v9

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    move v5, v3

    goto :goto_5

    :cond_d
    move v5, v3

    move-object v6, v8

    :goto_5
    move-object v9, v8

    move-object v8, v6

    move v6, v5

    move v5, v4

    :goto_6
    const/4 v10, 0x3

    if-gt v5, v10, :cond_f

    if-ne v6, v3, :cond_f

    packed-switch v5, :pswitch_data_0

    iget-object v8, v1, Lcom/facebook/accountkit/ui/al;->b:[Lcom/facebook/accountkit/ui/al$b;

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/facebook/accountkit/ui/al$b;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/facebook/accountkit/ui/al;->b:[Lcom/facebook/accountkit/ui/al$b;

    aget-object v9, v9, v6

    :goto_7
    iget-object v9, v9, Lcom/facebook/accountkit/ui/al$b;->a:Ljava/lang/String;

    :goto_8
    move-object v11, v9

    move-object v9, v8

    move-object v8, v11

    goto :goto_9

    :pswitch_0
    sget-object v8, Lcom/facebook/accountkit/ui/al$a;->d:Lcom/facebook/accountkit/ui/al$a;

    invoke-virtual {v8}, Lcom/facebook/accountkit/ui/al$a;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/facebook/accountkit/ui/al;->b:[Lcom/facebook/accountkit/ui/al$b;

    aget-object v9, v9, v4

    goto :goto_7

    :pswitch_1
    sget-object v8, Lcom/facebook/accountkit/ui/al$a;->c:Lcom/facebook/accountkit/ui/al$a;

    invoke-virtual {v8}, Lcom/facebook/accountkit/ui/al$a;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "US"

    goto :goto_8

    :pswitch_2
    sget-object v8, Lcom/facebook/accountkit/ui/al$a;->e:Lcom/facebook/accountkit/ui/al$a;

    invoke-virtual {v8}, Lcom/facebook/accountkit/ui/al$a;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/facebook/accountkit/ui/al;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/facebook/accountkit/internal/al;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :pswitch_3
    sget-object v8, Lcom/facebook/accountkit/ui/al$a;->a:Lcom/facebook/accountkit/ui/al$a;

    invoke-virtual {v8}, Lcom/facebook/accountkit/ui/al$a;->name()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    move-object v8, v2

    :goto_9
    if-gt v5, v10, :cond_e

    invoke-virtual {v1, v8}, Lcom/facebook/accountkit/ui/al;->a(Ljava/lang/String;)I

    move-result v6

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    new-instance v1, Lcom/facebook/accountkit/ui/al$c;

    invoke-direct {v1, v8, v9, v6, v4}, Lcom/facebook/accountkit/ui/al$c;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v2, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v3, "initialCountryCodeValue"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Lcom/facebook/accountkit/ui/al$c;->c:I

    invoke-virtual {v7, v2}, Lcom/facebook/accountkit/ui/AccountKitSpinner;->setSelection(I)V

    new-instance v2, Lcom/facebook/accountkit/ui/ak$e$1;

    invoke-direct {v2, p0, v7, p1, p2}, Lcom/facebook/accountkit/ui/ak$e$1;-><init>(Lcom/facebook/accountkit/ui/ak$e;Lcom/facebook/accountkit/ui/AccountKitSpinner;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v7, v2}, Lcom/facebook/accountkit/ui/AccountKitSpinner;->setOnSpinnerEventsListener(Lcom/facebook/accountkit/ui/AccountKitSpinner$a;)V

    new-instance p1, Lcom/facebook/accountkit/ui/ak$e$2;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/al$c;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v1, v7}, Lcom/facebook/accountkit/ui/ak$e$2;-><init>(Lcom/facebook/accountkit/ui/ak$e;Ljava/lang/String;Lcom/facebook/accountkit/ui/AccountKitSpinner;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lcom/facebook/accountkit/ui/ak$e$3;

    invoke-direct {p1, p0}, Lcom/facebook/accountkit/ui/ak$e$3;-><init>(Lcom/facebook/accountkit/ui/ak$e;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 p1, 0x12

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setRawInputType(I)V

    invoke-static {p2}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ak$e;->a(Lcom/facebook/accountkit/p;)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/facebook/accountkit/p;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e;->e:Lcom/facebook/accountkit/ui/AccountKitSpinner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/facebook/accountkit/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/facebook/accountkit/p;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ak$e;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ak$e;->e()Lcom/facebook/accountkit/ui/al$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak$e;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e;->i:Lcom/facebook/accountkit/ui/al;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ak$e;->e()Lcom/facebook/accountkit/ui/al$c;

    move-result-object v1

    iget v1, v1, Lcom/facebook/accountkit/ui/al$c;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/al;->a(I)Lcom/facebook/accountkit/ui/al$c;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/accountkit/ui/al$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ak$e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak$e;->d:Landroid/widget/EditText;

    const-string v0, ""

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak$e;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/facebook/accountkit/p;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "lastPhoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/facebook/accountkit/p;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "appSuppliedPhoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/p;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "devicePhoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/facebook/accountkit/ui/al$c;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "initialCountryCodeValue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/al$c;

    return-object v0
.end method

.method public final f()Lcom/facebook/accountkit/p;
    .locals 5

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/d/a/h;->a()Lcom/google/d/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ak$e;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "US"

    invoke-virtual {v0, v1, v2}, Lcom/google/d/a/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/d/a/j$a;

    move-result-object v0

    new-instance v1, Lcom/facebook/accountkit/p;

    iget v2, v0, Lcom/google/d/a/j$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/d/a/j$a;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/d/a/j$a;->j:Lcom/google/d/a/j$a$a;

    invoke-virtual {v0}, Lcom/google/d/a/j$a$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/accountkit/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/d/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
