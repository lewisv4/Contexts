.class public final Lcom/facebook/share/b/v$a;
.super Lcom/facebook/share/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/b/g$a<",
        "Lcom/facebook/share/b/v;",
        "Lcom/facebook/share/b/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/b/g$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/share/b/v;)Lcom/facebook/share/b/v$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/b/g$a;->a(Lcom/facebook/share/b/g;)Lcom/facebook/share/b/g$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/b/v$a;

    iget-object p1, p1, Lcom/facebook/share/b/v;->b:Landroid/net/Uri;

    iput-object p1, v0, Lcom/facebook/share/b/v$a;->b:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/share/b/g;)Lcom/facebook/share/b/g$a;
    .locals 0

    check-cast p1, Lcom/facebook/share/b/v;

    invoke-direct {p0, p1}, Lcom/facebook/share/b/v$a;->a(Lcom/facebook/share/b/v;)Lcom/facebook/share/b/v$a;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/os/Parcel;)Lcom/facebook/share/b/v$a;
    .locals 1

    const-class v0, Lcom/facebook/share/b/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/b/v;

    invoke-direct {p0, p1}, Lcom/facebook/share/b/v$a;->a(Lcom/facebook/share/b/v;)Lcom/facebook/share/b/v$a;

    move-result-object p1

    return-object p1
.end method
