.class public Lcom/facebook/share/b/c;
.super Lcom/facebook/share/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/b/d<",
        "Lcom/facebook/share/b/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/share/b/a;

.field public c:Lcom/facebook/share/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/b/c$1;

    invoke-direct {v0}, Lcom/facebook/share/b/c$1;-><init>()V

    sput-object v0, Lcom/facebook/share/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/share/b/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/b/c;->a:Ljava/lang/String;

    new-instance v0, Lcom/facebook/share/b/a$a;

    invoke-direct {v0}, Lcom/facebook/share/b/a$a;-><init>()V

    const-class v1, Lcom/facebook/share/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/b/a;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/facebook/share/b/a$a;->a:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/facebook/share/b/a;->a(Lcom/facebook/share/b/a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/facebook/share/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/share/b/a;-><init>(Lcom/facebook/share/b/a$a;B)V

    iput-object v1, p0, Lcom/facebook/share/b/c;->b:Lcom/facebook/share/b/a;

    new-instance v0, Lcom/facebook/share/b/b$a;

    invoke-direct {v0}, Lcom/facebook/share/b/b$a;-><init>()V

    const-class v1, Lcom/facebook/share/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/b/b;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/facebook/share/b/b$a;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/facebook/share/b/b;->a(Lcom/facebook/share/b/b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance p1, Lcom/facebook/share/b/b;

    invoke-direct {p1, v0, v2}, Lcom/facebook/share/b/b;-><init>(Lcom/facebook/share/b/b$a;B)V

    iput-object p1, p0, Lcom/facebook/share/b/c;->c:Lcom/facebook/share/b/b;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/share/b/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/share/b/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/share/b/c;->b:Lcom/facebook/share/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/share/b/c;->c:Lcom/facebook/share/b/b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
