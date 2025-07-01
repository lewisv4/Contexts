.class public final Lcom/facebook/share/b/p;
.super Lcom/facebook/share/b/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/b/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/b/s<",
        "Lcom/facebook/share/b/p;",
        "Lcom/facebook/share/b/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/b/p$1;

    invoke-direct {v0}, Lcom/facebook/share/b/p$1;-><init>()V

    sput-object v0, Lcom/facebook/share/b/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/b/s;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/b/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/b/s;-><init>(Lcom/facebook/share/b/s$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/b/p$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/b/p;-><init>(Lcom/facebook/share/b/p$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "og:type"

    iget-object v1, p0, Lcom/facebook/share/b/s;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
