.class public final Lcom/ushowmedia/mipha/music/ui/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/music/ui/a/b$b$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/ushowmedia/mipha/music/ui/a/b$b$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/a/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/music/ui/a/b$b$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->k:Lcom/ushowmedia/mipha/music/ui/a/b$b$a;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    iput-object p3, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->f:Z

    iput p7, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/ushowmedia/mipha/music/ui/a/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v3, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    iget-wide v5, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->e:Z

    iget-boolean v3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->e:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->f:Z

    iget-boolean v3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->f:Z

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    iget v3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    iget-boolean v3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v0, v2

    long-to-int v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->f:Z

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    if-eqz v1, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEditMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", leftText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
