.class public final Lcom/ushowmedia/korok/a/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/a/z$a$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/ushowmedia/korok/a/z$a$a;


# instance fields
.field public a:Z

.field b:Z

.field public c:Z

.field d:I

.field e:Z

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/korok/a/z$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/korok/a/z$a$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/korok/a/z$a;->n:Lcom/ushowmedia/korok/a/z$a$a;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p5, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImgUrl"

    invoke-static {p6, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ushowmedia/korok/a/z$a;->f:J

    iput-object p3, p0, Lcom/ushowmedia/korok/a/z$a;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/ushowmedia/korok/a/z$a;->h:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/ushowmedia/korok/a/z$a;->i:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/ushowmedia/korok/a/z$a;->j:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/ushowmedia/korok/a/z$a;->k:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/ushowmedia/korok/a/z$a;->l:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/ushowmedia/korok/a/z$a;->m:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/ushowmedia/korok/a/z$a;->a:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/ushowmedia/korok/a/z$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ushowmedia/korok/a/z$a;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/ushowmedia/korok/a/z$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/ushowmedia/korok/a/z$a;

    iget-wide v3, p0, Lcom/ushowmedia/korok/a/z$a;->f:J

    iget-wide v5, p1, Lcom/ushowmedia/korok/a/z$a;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/korok/a/z$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->h:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ushowmedia/korok/a/z$a;->h:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ushowmedia/korok/a/z$a;->i:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/korok/a/z$a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ushowmedia/korok/a/z$a;->k:I

    iget v3, p1, Lcom/ushowmedia/korok/a/z$a;->k:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ushowmedia/korok/a/z$a;->l:I

    iget v3, p1, Lcom/ushowmedia/korok/a/z$a;->l:I

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/z$a;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/ushowmedia/korok/a/z$a;->f:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v0, v2

    long-to-int v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->g:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushowmedia/korok/a/z$a;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushowmedia/korok/a/z$a;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->m:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ushowmedia/korok/a/z$a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showDownloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushowmedia/korok/a/z$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushowmedia/korok/a/z$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trackID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/korok/a/z$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
