.class final Lcom/facebook/login/g;
.super Lcom/facebook/login/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/login/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/g$3;

    invoke-direct {v0}, Lcom/facebook/login/g$3;-><init>()V

    sput-object v0, Lcom/facebook/login/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/j;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "get_token"

    return-object v0
.end method

.method final a(Lcom/facebook/login/j$c;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    iput-object v1, v0, Lcom/facebook/internal/v;->b:Lcom/facebook/internal/v$a;

    :cond_0
    iput-object v1, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    iget-object v0, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/j;

    iget-object v1, v0, Lcom/facebook/login/j;->e:Lcom/facebook/login/j$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/login/j;->e:Lcom/facebook/login/j$a;

    invoke-interface {v0}, Lcom/facebook/login/j$a;->b()V

    :cond_1
    if-eqz p2, :cond_9

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/g;->b(Lcom/facebook/login/j$c;Landroid/os/Bundle;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->e()V

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/g$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/login/g$2;-><init>(Lcom/facebook/login/g;Landroid/os/Bundle;Lcom/facebook/login/j$c;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;Lcom/facebook/internal/z$a;)V

    return-void

    :cond_5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "new_permissions"

    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v0, "permissions"

    invoke-static {p2, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    :cond_9
    iget-object p1, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/j;

    invoke-virtual {p1}, Lcom/facebook/login/j;->d()V

    return-void
.end method

.method final a(Lcom/facebook/login/j$c;)Z
    .locals 5

    new-instance v0, Lcom/facebook/login/f;

    iget-object v1, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/j;

    iget-object v1, v1, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/login/j$c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    iget-boolean v1, v0, Lcom/facebook/internal/v;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/facebook/internal/v;->e:I

    invoke-static {v1}, Lcom/facebook/internal/u;->b(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/facebook/internal/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/u;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Lcom/facebook/internal/v;->c:Z

    iget-object v4, v0, Lcom/facebook/internal/v;->a:Landroid/content/Context;

    invoke-virtual {v4, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->e()V

    new-instance v0, Lcom/facebook/login/g$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/g$1;-><init>(Lcom/facebook/login/g;Lcom/facebook/login/j$c;)V

    iget-object p1, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    iput-object v0, p1, Lcom/facebook/internal/v;->b:Lcom/facebook/internal/v$a;

    return v2
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/internal/v;->c:Z

    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/internal/v;->b:Lcom/facebook/internal/v$a;

    iput-object v1, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    :cond_0
    return-void
.end method

.method final b(Lcom/facebook/login/j$c;Landroid/os/Bundle;)V
    .locals 9

    sget-object v6, Lcom/facebook/d;->d:Lcom/facebook/d;

    iget-object v2, p1, Lcom/facebook/login/j$c;->d:Ljava/lang/String;

    const-string p1, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    new-instance v0, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {p2, p1, v0}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    const-string p1, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string p1, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/facebook/a;

    const/4 v5, 0x0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V

    :goto_0
    iget-object p2, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/j;

    iget-object p2, p2, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-static {p2, p1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Lcom/facebook/a;)Lcom/facebook/login/j$d;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/j;

    invoke-virtual {p2, p1}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$d;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
