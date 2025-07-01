.class public final Lcom/google/android/exoplayer2/h/g/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Landroid/text/SpannableStringBuilder;

.field d:Landroid/text/Layout$Alignment;

.field e:F

.field f:I

.field g:I

.field h:F

.field i:I

.field j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/g/e$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/g/e$a;->a:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/g/e$a;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/g/e$a;->c:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/g/e$a;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/g/e$a;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/exoplayer2/h/g/e$a;->f:I

    iput v1, p0, Lcom/google/android/exoplayer2/h/g/e$a;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/g/e$a;->h:F

    iput v1, p0, Lcom/google/android/exoplayer2/h/g/e$a;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/g/e$a;->j:F

    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/h/g/e;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/h/g/e$a;->h:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/google/android/exoplayer2/h/g/e$a;->i:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/g/e$a;->d:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_0

    :goto_0
    :pswitch_0
    iput v2, v0, Lcom/google/android/exoplayer2/h/g/e$a;->i:I

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/h/g/e$1;->a:[I

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/g/e$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized alignment: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/g/e$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Lcom/google/android/exoplayer2/h/g/e$a;->i:I

    :cond_1
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/h/g/e;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/h/g/e$a;->a:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/h/g/e$a;->b:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/h/g/e$a;->c:Landroid/text/SpannableStringBuilder;

    iget-object v10, v0, Lcom/google/android/exoplayer2/h/g/e$a;->d:Landroid/text/Layout$Alignment;

    iget v11, v0, Lcom/google/android/exoplayer2/h/g/e$a;->e:F

    iget v12, v0, Lcom/google/android/exoplayer2/h/g/e$a;->f:I

    iget v13, v0, Lcom/google/android/exoplayer2/h/g/e$a;->g:I

    iget v14, v0, Lcom/google/android/exoplayer2/h/g/e$a;->h:F

    iget v15, v0, Lcom/google/android/exoplayer2/h/g/e$a;->i:I

    iget v2, v0, Lcom/google/android/exoplayer2/h/g/e$a;->j:F

    move-object v4, v1

    move/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/h/g/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
