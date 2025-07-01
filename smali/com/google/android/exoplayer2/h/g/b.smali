.class public final Lcom/google/android/exoplayer2/h/g/b;
.super Lcom/google/android/exoplayer2/h/b;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/google/android/exoplayer2/util/l;

.field private final e:Lcom/google/android/exoplayer2/h/g/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/h/g/b;->a:I

    const-string v0, "sttg"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/h/g/b;->b:I

    const-string v0, "vttc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/h/g/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/g/b;->d:Lcom/google/android/exoplayer2/util/l;

    new-instance v0, Lcom/google/android/exoplayer2/h/g/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/g/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/g/b;->e:Lcom/google/android/exoplayer2/h/g/e$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/l;Lcom/google/android/exoplayer2/h/g/e$a;I)Lcom/google/android/exoplayer2/h/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h/f;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/g/e$a;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    new-instance p0, Lcom/google/android/exoplayer2/h/f;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    sub-int/2addr p2, v1

    sget v1, Lcom/google/android/exoplayer2/h/g/b;->b:I

    if-ne v2, v1, :cond_2

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/h/g/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/h/g/e$a;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/google/android/exoplayer2/h/g/b;->a:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/h/g/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/h/g/e$a;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/g/e$a;->b()Lcom/google/android/exoplayer2/h/g/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lcom/google/android/exoplayer2/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h/f;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/g/b;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/g/b;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/g/b;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result p2

    const/16 p3, 0x8

    if-ge p2, p3, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/h/f;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/g/b;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/g/b;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result p3

    sget v0, Lcom/google/android/exoplayer2/h/g/b;->c:I

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/g/b;->d:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/g/b;->e:Lcom/google/android/exoplayer2/h/g/e$a;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lcom/google/android/exoplayer2/h/g/b;->a(Lcom/google/android/exoplayer2/util/l;Lcom/google/android/exoplayer2/h/g/e$a;I)Lcom/google/android/exoplayer2/h/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/h/g/b;->d:Lcom/google/android/exoplayer2/util/l;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/h/g/c;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/h/g/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
