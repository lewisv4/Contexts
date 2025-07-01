.class public abstract Lcom/facebook/share/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/b/d;",
        "E:",
        "Lcom/facebook/share/b/d$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/b/o;"
    }
.end annotation


# instance fields
.field public final h:Landroid/net/Uri;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/facebook/share/b/e;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/b/d;->h:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/share/b/d;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/b/d;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/b/d;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/b/d;->l:Ljava/lang/String;

    new-instance v0, Lcom/facebook/share/b/e$a;

    invoke-direct {v0}, Lcom/facebook/share/b/e$a;-><init>()V

    const-class v1, Lcom/facebook/share/b/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/b/e;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/facebook/share/b/e;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/facebook/share/b/e$a;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Lcom/facebook/share/b/e$a;->a()Lcom/facebook/share/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/b/d;->m:Lcom/facebook/share/b/e;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/share/b/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/share/b/d$a;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/b/d;->h:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/share/b/d$a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/share/b/d;->i:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/share/b/d$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/share/b/d;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/share/b/d$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/share/b/d;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/share/b/d$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/share/b/d;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/share/b/d$a;->f:Lcom/facebook/share/b/e;

    iput-object p1, p0, Lcom/facebook/share/b/d;->m:Lcom/facebook/share/b/e;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/facebook/share/b/d;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/share/b/d;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/facebook/share/b/d;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/share/b/d;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/share/b/d;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/share/b/d;->m:Lcom/facebook/share/b/e;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
