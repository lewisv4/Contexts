.class public final Lcom/ushowmedia/commonmodel/model/e;
.super Lcom/raizlabs/android/dbflow/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/commonmodel/model/e$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/ushowmedia/commonmodel/model/e$a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/commonmodel/model/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/commonmodel/model/e$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/e;->m:Lcom/ushowmedia/commonmodel/model/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const-string v8, ""

    const-string v9, ""

    const-string v12, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/ushowmedia/commonmodel/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p8, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p9, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p12, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ushowmedia/commonmodel/model/e;->a:J

    iput-object p1, p0, Lcom/ushowmedia/commonmodel/model/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushowmedia/commonmodel/model/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushowmedia/commonmodel/model/e;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ushowmedia/commonmodel/model/e;->e:J

    iput-wide p6, p0, Lcom/ushowmedia/commonmodel/model/e;->f:J

    iput-object p8, p0, Lcom/ushowmedia/commonmodel/model/e;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/ushowmedia/commonmodel/model/e;->h:Ljava/lang/String;

    iput-wide p10, p0, Lcom/ushowmedia/commonmodel/model/e;->i:J

    iput-object p12, p0, Lcom/ushowmedia/commonmodel/model/e;->j:Ljava/lang/String;

    iput-wide v0, p0, Lcom/ushowmedia/commonmodel/model/e;->k:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ushowmedia/commonmodel/model/e;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;B)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/ushowmedia/commonmodel/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/ushowmedia/commonmodel/model/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/ushowmedia/commonmodel/model/e;

    iget-wide v3, p0, Lcom/ushowmedia/commonmodel/model/e;->a:J

    iget-wide v5, p1, Lcom/ushowmedia/commonmodel/model/e;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/commonmodel/model/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/commonmodel/model/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/commonmodel/model/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/ushowmedia/commonmodel/model/e;->e:J

    iget-wide v5, p1, Lcom/ushowmedia/commonmodel/model/e;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/ushowmedia/commonmodel/model/e;->f:J

    iget-wide v5, p1, Lcom/ushowmedia/commonmodel/model/e;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/commonmodel/model/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/commonmodel/model/e;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/ushowmedia/commonmodel/model/e;->i:J

    iget-wide v5, p1, Lcom/ushowmedia/commonmodel/model/e;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/commonmodel/model/e;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/ushowmedia/commonmodel/model/e;->k:J

    iget-wide v5, p1, Lcom/ushowmedia/commonmodel/model/e;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/ushowmedia/commonmodel/model/e;->l:Z

    iget-boolean p1, p1, Lcom/ushowmedia/commonmodel/model/e;->l:Z

    if-ne v1, p1, :cond_5

    move p1, v0

    goto :goto_5

    :cond_5
    move p1, v2

    :goto_5
    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 10

    iget-wide v0, p0, Lcom/ushowmedia/commonmodel/model/e;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v0, v3

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/ushowmedia/commonmodel/model/e;->e:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v1, v8

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/ushowmedia/commonmodel/model/e;->f:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v1, v8

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/ushowmedia/commonmodel/model/e;->i:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v1, v8

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/ushowmedia/commonmodel/model/e;->k:J

    ushr-long v1, v3, v2

    xor-long v5, v3, v1

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ushowmedia/commonmodel/model/e;->l:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalMusic(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ushowmedia/commonmodel/model/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushowmedia/commonmodel/model/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushowmedia/commonmodel/model/e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushowmedia/commonmodel/model/e;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", folder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", netID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushowmedia/commonmodel/model/e;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLastScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushowmedia/commonmodel/model/e;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
