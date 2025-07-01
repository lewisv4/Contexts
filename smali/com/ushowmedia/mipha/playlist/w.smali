.class public final Lcom/ushowmedia/mipha/playlist/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/playlist/w$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ushowmedia/mipha/playlist/w$a;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/c/a/c;
        a = "tag_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "link"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "track_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/playlist/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/playlist/w$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/playlist/w;->CREATOR:Lcom/ushowmedia/mipha/playlist/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/w;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushowmedia/mipha/playlist/w;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/w;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/w;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/w;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/w;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/w;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/w;->c:Ljava/lang/String;

    const-string v1, "title"

    iget-object v2, p0, Lcom/ushowmedia/mipha/playlist/w;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ushowmedia/mipha/playlist/w;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/playlist/w;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/playlist/w;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/playlist/w;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
