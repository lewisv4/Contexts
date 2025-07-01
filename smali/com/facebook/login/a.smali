.class public final Lcom/facebook/login/a;
.super Lcom/facebook/login/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.chrome"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.chrome.beta"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.chrome.dev"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/login/a;->c:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/login/a$1;

    invoke-direct {v0}, Lcom/facebook/login/a$1;-><init>()V

    sput-object v0, Lcom/facebook/login/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Lcom/facebook/login/j;)V

    invoke-static {}, Lcom/facebook/internal/z;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "7_challenge"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/a;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/j;

    iget-object v0, v0, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/facebook/login/a;->c:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/login/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/login/a;->d:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "custom_tab"

    return-object v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "7_challenge"

    iget-object v1, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method final a(IILandroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/r;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/j;

    iget-object p1, p1, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_b

    sget-object p2, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/facebook/CustomTabMainActivity;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/internal/z;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/z;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, p3}, Lcom/facebook/login/a;->a(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/facebook/j;

    const-string p3, "Invalid state parameter"

    invoke-direct {p2, p3}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, v2, p2}, Lcom/facebook/login/r;->a(Lcom/facebook/login/j$c;Landroid/os/Bundle;Lcom/facebook/j;)V

    return v0

    :cond_1
    const-string p2, "error"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "error_type"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v3, "error_msg"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "error_message"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string v3, "error_description"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v4, "error_code"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    move v4, v1

    :goto_1
    invoke-static {p2}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-ne v4, v1, :cond_6

    invoke-super {p0, p1, p3, v2}, Lcom/facebook/login/r;->a(Lcom/facebook/login/j$c;Landroid/os/Bundle;Lcom/facebook/j;)V

    return v0

    :cond_6
    if-eqz p2, :cond_8

    const-string p3, "access_denied"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "OAuthAccessDeniedException"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    new-instance p2, Lcom/facebook/l;

    invoke-direct {p2}, Lcom/facebook/l;-><init>()V

    goto :goto_0

    :cond_8
    const/16 p3, 0x1069

    if-ne v4, p3, :cond_9

    new-instance p2, Lcom/facebook/l;

    invoke-direct {p2}, Lcom/facebook/l;-><init>()V

    goto :goto_0

    :cond_9
    new-instance p3, Lcom/facebook/m;

    invoke-direct {p3, v4, p2, v3}, Lcom/facebook/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/o;

    invoke-direct {p2, p3, v3}, Lcom/facebook/o;-><init>(Lcom/facebook/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    return v0

    :cond_b
    new-instance p2, Lcom/facebook/l;

    invoke-direct {p2}, Lcom/facebook/l;-><init>()V

    invoke-super {p0, p1, v2, p2}, Lcom/facebook/login/r;->a(Lcom/facebook/login/j$c;Landroid/os/Bundle;Lcom/facebook/j;)V

    const/4 p1, 0x0

    return p1
.end method

.method final a(Lcom/facebook/login/j$c;)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/j;

    iget-object v0, v0, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/o;->a(Ljava/lang/String;)Lcom/facebook/internal/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/internal/n;->b:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/login/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/j;

    iget-object v0, v0, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->e(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/aa;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/a;->b(Lcom/facebook/login/j$c;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/login/a;->a(Landroid/os/Bundle;Lcom/facebook/login/j$c;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/j;

    iget-object v0, v0, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p1, Lcom/facebook/CustomTabMainActivity;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/login/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/j;

    iget-object p1, p1, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/app/h;->startActivityForResult(Landroid/content/Intent;I)V

    return v2
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "chrome_custom_tab"

    return-object v0
.end method

.method final d_()Lcom/facebook/d;
    .locals 1

    sget-object v0, Lcom/facebook/d;->f:Lcom/facebook/d;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/r;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
