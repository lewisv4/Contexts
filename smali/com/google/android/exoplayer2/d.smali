.class public Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/v;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/c/c<",
            "Lcom/google/android/exoplayer2/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/c/c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/d;->c:I

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->d:J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/exoplayer2/c/c;JLandroid/os/Handler;Lcom/google/android/exoplayer2/k/g;ILjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/c/c<",
            "Lcom/google/android/exoplayer2/c/e;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/k/g;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/s;",
            ">;)V"
        }
    .end annotation

    move/from16 v1, p7

    move-object/from16 v2, p8

    new-instance v11, Lcom/google/android/exoplayer2/k/e;

    sget-object v5, Lcom/google/android/exoplayer2/e/c;->a:Lcom/google/android/exoplayer2/e/c;

    move-object v3, v11

    move-object v4, p1

    move-wide v6, p3

    move-object v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/k/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/e/c;JLcom/google/android/exoplayer2/c/c;Landroid/os/Handler;Lcom/google/android/exoplayer2/k/g;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    :try_start_0
    const-string v1, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v4

    const-class v7, Lcom/google/android/exoplayer2/k/g;

    const/4 v10, 0x3

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v7, v6, v11

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object p5, v5, v4

    aput-object p6, v5, v10

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/exoplayer2/c/c;[Lcom/google/android/exoplayer2/a/e;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/f;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/c/c<",
            "Lcom/google/android/exoplayer2/c/e;",
            ">;[",
            "Lcom/google/android/exoplayer2/a/e;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/a/f;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/s;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/google/android/exoplayer2/a/j;

    sget-object v1, Lcom/google/android/exoplayer2/e/c;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/a/c;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/a/c;

    move-result-object v5

    move-object v0, v7

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/a/j;-><init>(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/c/c;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/f;Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/e;)V

    invoke-virtual {p7, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p6, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 p6, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v3, p6

    const-class v4, Lcom/google/android/exoplayer2/a/f;

    aput-object v4, v3, v1

    const-class v4, [Lcom/google/android/exoplayer2/a/e;

    aput-object v4, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p4, v3, p6

    aput-object p5, v3, v1

    aput-object p3, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/s;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, p1, 0x1

    :try_start_1
    invoke-virtual {p7, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move v3, p1

    :catch_2
    :goto_0
    :try_start_2
    const-string p1, "com.google.android.exoplayer2.ext.flac.e"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, p6

    const-class v4, Lcom/google/android/exoplayer2/a/f;

    aput-object v4, v2, v1

    const-class v4, [Lcom/google/android/exoplayer2/a/e;

    aput-object v4, v2, p2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p4, v2, p6

    aput-object p5, v2, v1

    aput-object p3, v2, p2

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/s;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v2, v3, 0x1

    :try_start_3
    invoke-virtual {p7, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move v2, v3

    :catch_5
    :goto_1
    :try_start_4
    const-string p1, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v3, p6

    const-class v4, Lcom/google/android/exoplayer2/a/f;

    aput-object v4, v3, v1

    const-class v4, [Lcom/google/android/exoplayer2/a/e;

    aput-object v4, v3, p2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, p6

    aput-object p5, v0, v1

    aput-object p3, v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/s;

    invoke-virtual {p7, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_7
    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/a/f;Lcom/google/android/exoplayer2/h/j$a;Lcom/google/android/exoplayer2/f/f$a;)[Lcom/google/android/exoplayer2/s;
    .locals 10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/c/c;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d;->d:J

    iget v7, p0, Lcom/google/android/exoplayer2/d;->c:I

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/d;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/c/c;JLandroid/os/Handler;Lcom/google/android/exoplayer2/k/g;ILjava/util/ArrayList;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/c/c;

    const/4 p2, 0x0

    new-array v3, p2, [Lcom/google/android/exoplayer2/a/e;

    iget v6, p0, Lcom/google/android/exoplayer2/d;->c:I

    move-object v4, p1

    move-object v5, p3

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/d;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/c/c;[Lcom/google/android/exoplayer2/a/e;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/f;ILjava/util/ArrayList;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/google/android/exoplayer2/h/j;

    invoke-direct {p3, p4, p2}, Lcom/google/android/exoplayer2/h/j;-><init>(Lcom/google/android/exoplayer2/h/j$a;Landroid/os/Looper;)V

    invoke-virtual {v9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/f/f;

    invoke-direct {p2, p5, p1}, Lcom/google/android/exoplayer2/f/f;-><init>(Lcom/google/android/exoplayer2/f/f$a;Landroid/os/Looper;)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/s;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/s;

    return-object p1
.end method
