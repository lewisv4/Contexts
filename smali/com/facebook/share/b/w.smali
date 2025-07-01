.class public final Lcom/facebook/share/b/w;
.super Lcom/facebook/share/b/d;

# interfaces
.implements Lcom/facebook/share/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/b/d<",
        "Lcom/facebook/share/b/w;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/facebook/share/b/o;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/b/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/share/b/t;

.field public final d:Lcom/facebook/share/b/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/b/w$1;

    invoke-direct {v0}, Lcom/facebook/share/b/w$1;-><init>()V

    sput-object v0, Lcom/facebook/share/b/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/share/b/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/b/w;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/b/w;->b:Ljava/lang/String;

    new-instance v0, Lcom/facebook/share/b/t$a;

    invoke-direct {v0}, Lcom/facebook/share/b/t$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/b/t$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/b/t$a;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/share/b/t$a;->c:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/share/b/t$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/share/b/t$a;->a()Lcom/facebook/share/b/t;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/share/b/w;->c:Lcom/facebook/share/b/t;

    new-instance v0, Lcom/facebook/share/b/v$a;

    invoke-direct {v0}, Lcom/facebook/share/b/v$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/b/v$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/b/v$a;

    move-result-object p1

    new-instance v0, Lcom/facebook/share/b/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/share/b/v;-><init>(Lcom/facebook/share/b/v$a;B)V

    iput-object v0, p0, Lcom/facebook/share/b/w;->d:Lcom/facebook/share/b/v;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/share/b/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/share/b/w;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/share/b/w;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/share/b/w;->c:Lcom/facebook/share/b/t;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/share/b/w;->d:Lcom/facebook/share/b/v;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
