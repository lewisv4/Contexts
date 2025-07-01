.class public abstract Lcom/facebook/share/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/b/g$a;,
        Lcom/facebook/share/b/g$b;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/b/g;->a:Landroid/os/Bundle;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/share/b/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Lcom/facebook/share/b/g$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/share/b/g;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/share/b/g$b;
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/share/b/g;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
