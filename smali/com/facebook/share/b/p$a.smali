.class public final Lcom/facebook/share/b/p$a;
.super Lcom/facebook/share/b/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/b/s$a<",
        "Lcom/facebook/share/b/p;",
        "Lcom/facebook/share/b/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/b/s$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/share/b/p;)Lcom/facebook/share/b/p$a;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/b/s$a;->a(Lcom/facebook/share/b/s;)Lcom/facebook/share/b/s$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/b/p$a;

    invoke-virtual {p1}, Lcom/facebook/share/b/p;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "og:type"

    iget-object v2, v0, Lcom/facebook/share/b/s$a;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Landroid/os/Parcel;)Lcom/facebook/share/b/p$a;
    .locals 1

    const-class v0, Lcom/facebook/share/b/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/b/p;

    invoke-direct {p0, p1}, Lcom/facebook/share/b/p$a;->a(Lcom/facebook/share/b/p;)Lcom/facebook/share/b/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/facebook/share/b/s;)Lcom/facebook/share/b/s$a;
    .locals 0

    check-cast p1, Lcom/facebook/share/b/p;

    invoke-direct {p0, p1}, Lcom/facebook/share/b/p$a;->a(Lcom/facebook/share/b/p;)Lcom/facebook/share/b/p$a;

    move-result-object p1

    return-object p1
.end method
