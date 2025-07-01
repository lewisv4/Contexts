.class public final Lcom/facebook/login/j$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/j$d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/j$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/facebook/login/j$d$a;

.field final b:Lcom/facebook/a;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lcom/facebook/login/j$c;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/j$d$1;

    invoke-direct {v0}, Lcom/facebook/login/j$d$1;-><init>()V

    sput-object v0, Lcom/facebook/login/j$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/j$d$a;->valueOf(Ljava/lang/String;)Lcom/facebook/login/j$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j$d;->a:Lcom/facebook/login/j$d$a;

    const-class v0, Lcom/facebook/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/a;

    iput-object v0, p0, Lcom/facebook/login/j$d;->b:Lcom/facebook/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j$d;->d:Ljava/lang/String;

    const-class v0, Lcom/facebook/login/j$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/j$c;

    iput-object v0, p0, Lcom/facebook/login/j$d;->e:Lcom/facebook/login/j$c;

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/j$d;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/j$d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/login/j$c;Lcom/facebook/login/j$d$a;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p2, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/j$d;->e:Lcom/facebook/login/j$c;

    iput-object p3, p0, Lcom/facebook/login/j$d;->b:Lcom/facebook/a;

    iput-object p4, p0, Lcom/facebook/login/j$d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/login/j$d;->a:Lcom/facebook/login/j$d$a;

    iput-object p5, p0, Lcom/facebook/login/j$d;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/facebook/login/j$c;Lcom/facebook/a;)Lcom/facebook/login/j$d;
    .locals 7

    new-instance v6, Lcom/facebook/login/j$d;

    sget-object v2, Lcom/facebook/login/j$d$a;->a:Lcom/facebook/login/j$d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/j$d;-><init>(Lcom/facebook/login/j$c;Lcom/facebook/login/j$d$a;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method static a(Lcom/facebook/login/j$c;Ljava/lang/String;)Lcom/facebook/login/j$d;
    .locals 7

    new-instance v6, Lcom/facebook/login/j$d;

    sget-object v2, Lcom/facebook/login/j$d$a;->b:Lcom/facebook/login/j$d$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/j$d;-><init>(Lcom/facebook/login/j$c;Lcom/facebook/login/j$d$a;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method static a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;
    .locals 7

    const-string v0, ": "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lcom/facebook/internal/z;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/facebook/login/j$d;

    sget-object v3, Lcom/facebook/login/j$d$a;->c:Lcom/facebook/login/j$d$a;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/j$d;-><init>(Lcom/facebook/login/j$c;Lcom/facebook/login/j$d$a;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/j$d;->a:Lcom/facebook/login/j$d$a;

    invoke-virtual {v0}, Lcom/facebook/login/j$d$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/j$d;->b:Lcom/facebook/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/login/j$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/j$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/j$d;->e:Lcom/facebook/login/j$c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/login/j$d;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/z;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
