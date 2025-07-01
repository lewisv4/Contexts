.class public final Lcom/facebook/share/b/t$a;
.super Lcom/facebook/share/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/b/g$a<",
        "Lcom/facebook/share/b/t;",
        "Lcom/facebook/share/b/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/net/Uri;

.field d:Z

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/b/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/share/b/g;)Lcom/facebook/share/b/g$a;
    .locals 0

    check-cast p1, Lcom/facebook/share/b/t;

    invoke-virtual {p0, p1}, Lcom/facebook/share/b/t$a;->a(Lcom/facebook/share/b/t;)Lcom/facebook/share/b/t$a;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/os/Parcel;)Lcom/facebook/share/b/t$a;
    .locals 1

    const-class v0, Lcom/facebook/share/b/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/b/t;

    invoke-virtual {p0, p1}, Lcom/facebook/share/b/t$a;->a(Lcom/facebook/share/b/t;)Lcom/facebook/share/b/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/facebook/share/b/t;)Lcom/facebook/share/b/t$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/b/g$a;->a(Lcom/facebook/share/b/g;)Lcom/facebook/share/b/g$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/b/t$a;

    iget-object v1, p1, Lcom/facebook/share/b/t;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/facebook/share/b/t$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/facebook/share/b/t;->c:Landroid/net/Uri;

    iput-object v1, v0, Lcom/facebook/share/b/t$a;->c:Landroid/net/Uri;

    iget-boolean v1, p1, Lcom/facebook/share/b/t;->d:Z

    iput-boolean v1, v0, Lcom/facebook/share/b/t$a;->d:Z

    iget-object p1, p1, Lcom/facebook/share/b/t;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/facebook/share/b/t$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/facebook/share/b/t;
    .locals 2

    new-instance v0, Lcom/facebook/share/b/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/b/t;-><init>(Lcom/facebook/share/b/t$a;B)V

    return-object v0
.end method
