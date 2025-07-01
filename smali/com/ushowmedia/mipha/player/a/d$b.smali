.class public final Lcom/ushowmedia/mipha/player/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/ushowmedia/commonmodel/model/Music;

.field public final b:Z

.field private final c:Lcom/ushowmedia/commonmodel/model/Music;

.field private final d:Lcom/ushowmedia/commonmodel/model/Music;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/commonmodel/model/Music;ZLcom/ushowmedia/commonmodel/model/Music;Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/a/d$b;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iput-boolean p2, p0, Lcom/ushowmedia/mipha/player/a/d$b;->b:Z

    iput-object p3, p0, Lcom/ushowmedia/mipha/player/a/d$b;->c:Lcom/ushowmedia/commonmodel/model/Music;

    iput-object p4, p0, Lcom/ushowmedia/mipha/player/a/d$b;->d:Lcom/ushowmedia/commonmodel/model/Music;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/ushowmedia/mipha/player/a/d$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ushowmedia/mipha/player/a/d$b;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/a/d$b;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v3, p1, Lcom/ushowmedia/mipha/player/a/d$b;->a:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/player/a/d$b;->b:Z

    iget-boolean v3, p1, Lcom/ushowmedia/mipha/player/a/d$b;->b:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/a/d$b;->c:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v3, p1, Lcom/ushowmedia/mipha/player/a/d$b;->c:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/a/d$b;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object p1, p1, Lcom/ushowmedia/mipha/player/a/d$b;->d:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v1, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/d$b;->a:Lcom/ushowmedia/commonmodel/model/Music;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ushowmedia/mipha/player/a/d$b;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/a/d$b;->c:Lcom/ushowmedia/commonmodel/model/Music;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/a/d$b;->d:Lcom/ushowmedia/commonmodel/model/Music;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayListChanged(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/a/d$b;->a:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/player/a/d$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/a/d$b;->c:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/a/d$b;->d:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
