.class public Lcom/facebook/internal/ab;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ab$d;,
        Lcom/facebook/internal/ab$a;,
        Lcom/facebook/internal/ab$b;,
        Lcom/facebook/internal/ab$c;
    }
.end annotation


# static fields
.field private static final f:I

.field private static volatile m:I


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/facebook/internal/ab$c;

.field c:Landroid/webkit/WebView;

.field d:Z

.field e:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/facebook/internal/ab$d;

.field private l:Z

.field private n:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/facebook/common/a$e;->com_facebook_activity_theme:I

    sput v0, Lcom/facebook/internal/ab;->f:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/facebook/internal/aa;->a()V

    sget v0, Lcom/facebook/internal/ab;->m:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/ab;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    if-nez p3, :cond_0

    invoke-static {}, Lcom/facebook/internal/aa;->a()V

    sget p3, Lcom/facebook/internal/ab;->m:I

    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lcom/facebook/internal/ab;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/internal/ab;->d:Z

    iput-boolean p1, p0, Lcom/facebook/internal/ab;->l:Z

    iput-boolean p1, p0, Lcom/facebook/internal/ab;->e:Z

    iput-object p2, p0, Lcom/facebook/internal/ab;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/ab$c;)V
    .locals 4

    if-nez p4, :cond_0

    invoke-static {}, Lcom/facebook/internal/aa;->a()V

    sget p4, Lcom/facebook/internal/ab;->m:I

    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lcom/facebook/internal/ab;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/internal/ab;->d:Z

    iput-boolean p1, p0, Lcom/facebook/internal/ab;->l:Z

    iput-boolean p1, p0, Lcom/facebook/internal/ab;->e:Z

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string p4, "redirect_uri"

    const-string v0, "fbconnect://success"

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "display"

    const-string v0, "touch"

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "client_id"

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "sdk"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "android-%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/FacebookSdk;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/internal/ab;->b:Lcom/facebook/internal/ab$c;

    const-string p1, "share"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "media"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/facebook/internal/ab$d;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/ab$d;-><init>(Lcom/facebook/internal/ab;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/internal/ab;->k:Lcom/facebook/internal/ab$d;

    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/internal/x;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/facebook/internal/z;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/ab;->g:Ljava/lang/String;

    return-void
.end method

.method private static a(IFII)I
    .locals 4

    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-int p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p1, p2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    if-lt p1, p3, :cond_1

    goto :goto_0

    :cond_1
    sub-int p1, p3, p1

    int-to-double v2, p1

    sub-int/2addr p3, p2

    int-to-double p1, p3

    div-double/2addr v2, p1

    mul-double/2addr v2, v0

    add-double/2addr v0, v2

    :goto_0
    int-to-double p0, p0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/ab$c;)Lcom/facebook/internal/ab;
    .locals 7

    invoke-static {p0}, Lcom/facebook/internal/ab;->a(Landroid/content/Context;)V

    new-instance v6, Lcom/facebook/internal/ab;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/ab$c;)V

    return-object v6
.end method

.method static synthetic a(Lcom/facebook/internal/ab;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/ab;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/internal/ab;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/ab;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/internal/ab$3;

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/ab$3;-><init>(Lcom/facebook/internal/ab;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    new-instance v3, Lcom/facebook/internal/ab$b;

    invoke-direct {v3, p0, v2}, Lcom/facebook/internal/ab$b;-><init>(Lcom/facebook/internal/ab;B)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/facebook/internal/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v1, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v1, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/internal/ab$4;

    invoke-direct {v2, p0}, Lcom/facebook/internal/ab$4;-><init>(Lcom/facebook/internal/ab;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p1, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/facebook/internal/ab;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/facebook/internal/ab;->m:I

    if-nez v0, :cond_3

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lcom/facebook/internal/ab;->f:I

    :goto_0
    sput p0, Lcom/facebook/internal/ab;->m:I

    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/ab;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/internal/ab;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/internal/ab;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/internal/ab;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/internal/ab;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/ab;->h:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/internal/ab;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/ab;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/internal/ab;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/internal/ab;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/ab;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/internal/ab;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/ab;->e:Z

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/z;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()V
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    invoke-static {v0, v3, v4, v5}, Lcom/facebook/internal/ab;->a(IFII)I

    move-result v0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    invoke-static {v2, v3, v5, v4}, Lcom/facebook/internal/ab;->a(IFII)I

    move-result v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/ab;->b:Lcom/facebook/internal/ab$c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/internal/ab;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/ab;->d:Z

    instance-of v0, p1, Lcom/facebook/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/j;

    invoke-direct {v0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/ab;->b:Lcom/facebook/internal/ab$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/ab$c;->a(Landroid/os/Bundle;Lcom/facebook/j;)V

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->dismiss()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/ab;->b:Lcom/facebook/internal/ab$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/ab;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/l;

    invoke-direct {v0}, Lcom/facebook/l;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/ab;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/ab;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/ab;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/ab;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/ab;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/ab;->l:Z

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/ab;->n:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/ab;->n:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/ab;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set token on onAttachedToWindow(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/internal/ab;->n:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/z;->a()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/ab;->h:Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/facebook/internal/ab;->h:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/facebook/internal/ab;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$d;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/facebook/internal/ab;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/facebook/internal/ab;->h:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/internal/ab$1;

    invoke-direct {v1, p0}, Lcom/facebook/internal/ab$1;-><init>(Lcom/facebook/internal/ab;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/ab;->requestWindowFeature(I)Z

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/ab;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->a()V

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/ab;->i:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/facebook/internal/ab;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/internal/ab$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/ab$2;-><init>(Lcom/facebook/internal/ab;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/facebook/common/a$a;->com_facebook_close:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/internal/ab;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/facebook/internal/ab;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/internal/ab;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/internal/ab;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/facebook/internal/ab;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/ab;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/internal/ab;->i:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/internal/ab;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/ab;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/ab;->l:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/ab;->cancel()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/facebook/internal/ab;->k:Lcom/facebook/internal/ab$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/ab;->k:Lcom/facebook/internal/ab$d;

    invoke-virtual {v0}, Lcom/facebook/internal/ab$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/ab;->k:Lcom/facebook/internal/ab$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ab$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/facebook/internal/ab;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/ab;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/ab;->k:Lcom/facebook/internal/ab$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/ab;->k:Lcom/facebook/internal/ab$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ab$d;->cancel(Z)Z

    iget-object v0, p0, Lcom/facebook/internal/ab;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/internal/ab;->n:Landroid/view/WindowManager$LayoutParams;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
