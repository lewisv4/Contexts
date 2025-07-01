.class public Lcom/facebook/share/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/b/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/b/a$1;

    invoke-direct {v0}, Lcom/facebook/share/b/a$1;-><init>()V

    sput-object v0, Lcom/facebook/share/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/b/a;->a:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/facebook/share/b/a$a;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/facebook/share/b/a;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/b/a$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/b/a;-><init>(Lcom/facebook/share/b/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/b/a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/facebook/share/b/a;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/share/b/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
