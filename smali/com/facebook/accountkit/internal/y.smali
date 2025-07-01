.class abstract Lcom/facebook/accountkit/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/l;


# instance fields
.field private a:Ljava/lang/String;

.field c:Lcom/facebook/accountkit/a;

.field d:Ljava/lang/String;

.field e:Lcom/facebook/accountkit/d;

.field f:J

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Lcom/facebook/accountkit/internal/z;

.field protected k:Ljava/util/Map;
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
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/accountkit/internal/z;->a:Lcom/facebook/accountkit/internal/z;

    iput-object v0, p0, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/y;->k:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/facebook/accountkit/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/d;

    iput-object v0, p0, Lcom/facebook/accountkit/internal/y;->e:Lcom/facebook/accountkit/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/accountkit/internal/y;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/y;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/z;->valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/internal/z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/y;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/y;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/internal/y;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/accountkit/d;

    sget-object v0, Lcom/facebook/accountkit/d$a;->c:Lcom/facebook/accountkit/d$a;

    invoke-direct {p1, v0}, Lcom/facebook/accountkit/d;-><init>(Lcom/facebook/accountkit/d$a;)V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/y;->e:Lcom/facebook/accountkit/d;

    sget-object p1, Lcom/facebook/accountkit/internal/z;->f:Lcom/facebook/accountkit/internal/z;

    iput-object p1, p0, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/accountkit/internal/z;->a:Lcom/facebook/accountkit/internal/z;

    iput-object v0, p0, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/y;->k:Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/accountkit/internal/y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/accountkit/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/y;->c:Lcom/facebook/accountkit/a;

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/y;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/y;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c_()Lcom/facebook/accountkit/internal/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/y;->k:Ljava/util/Map;

    const-string v1, "privacy_policy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/y;->k:Ljava/util/Map;

    const-string v1, "terms_of_service"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/accountkit/internal/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/accountkit/internal/y;

    iget-wide v3, p0, Lcom/facebook/accountkit/internal/y;->f:J

    iget-wide v5, p1, Lcom/facebook/accountkit/internal/y;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/accountkit/internal/y;->e:Lcom/facebook/accountkit/d;

    iget-object v3, p1, Lcom/facebook/accountkit/internal/y;->e:Lcom/facebook/accountkit/d;

    invoke-static {v1, v3}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/accountkit/internal/y;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/accountkit/internal/y;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    iget-object v3, p1, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    invoke-static {v1, v3}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/accountkit/internal/y;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/accountkit/internal/y;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/accountkit/internal/y;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/accountkit/internal/y;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/accountkit/internal/y;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/y;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/y;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/facebook/accountkit/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/y;->e:Lcom/facebook/accountkit/d;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/accountkit/internal/y;->e:Lcom/facebook/accountkit/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/facebook/accountkit/internal/y;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/facebook/accountkit/internal/y;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/z;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/accountkit/internal/y;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/accountkit/internal/y;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/accountkit/internal/y;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
