.class public final Lcom/facebook/share/b/r;
.super Lcom/facebook/share/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/b/s<",
        "Lcom/facebook/share/b/r;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/b/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/b/r$1;

    invoke-direct {v0}, Lcom/facebook/share/b/r$1;-><init>()V

    sput-object v0, Lcom/facebook/share/b/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/b/s;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
