.class public final Lcom/ushowmedia/korok/view/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ushowmedia/korok/view/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field c:Landroid/text/StaticLayout;

.field d:F


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ushowmedia/korok/view/a/a;->d:F

    iput-wide p1, p0, Lcom/ushowmedia/korok/view/a/a;->a:J

    iput-object p3, p0, Lcom/ushowmedia/korok/view/a/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/a;->c:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/a;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/ushowmedia/korok/view/a/a;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/ushowmedia/korok/view/a/a;->a:J

    iget-wide v2, p1, Lcom/ushowmedia/korok/view/a/a;->a:J

    sub-long v4, v0, v2

    long-to-int p1, v4

    return p1
.end method
