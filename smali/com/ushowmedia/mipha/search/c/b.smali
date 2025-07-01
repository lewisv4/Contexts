.class public final Lcom/ushowmedia/mipha/search/c/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/search/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/search/c/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/search/c/b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/search/c/b;->a:Lcom/ushowmedia/mipha/search/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "playlist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f08013f

    return p0

    :sswitch_1
    const-string v0, "history"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f08013d

    return p0

    :sswitch_2
    const-string v0, "album"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f08013b

    return p0

    :sswitch_3
    const-string v0, "song"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f08013e

    return p0

    :sswitch_4
    const-string v0, "singer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f08013c

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c77c84 -> :sswitch_4
        0x35f515 -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x373fe494 -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/ushowmedia/mipha/index/a/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "result"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/index/a/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ushowmedia/mipha/index/a/d;->c:Lcom/google/c/o;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v0

    check-cast p0, Lcom/google/c/l;

    const-class v1, Lcom/ushowmedia/mipha/song/h;

    invoke-virtual {v0, p0, v1}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ushowmedia/mipha/index/a/d;->c:Lcom/google/c/o;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v0

    check-cast p0, Lcom/google/c/l;

    const-class v1, Lcom/ushowmedia/mipha/index/a/a/a;

    invoke-virtual {v0, p0, v1}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ushowmedia/mipha/index/a/d;->c:Lcom/google/c/o;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v0

    check-cast p0, Lcom/google/c/l;

    const-class v1, Lcom/ushowmedia/mipha/common/a/a;

    invoke-virtual {v0, p0, v1}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v1, "song"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ushowmedia/mipha/index/a/d;->c:Lcom/google/c/o;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v0

    check-cast p0, Lcom/google/c/l;

    const-class v1, Lcom/ushowmedia/mipha/common/a/d;

    invoke-virtual {v0, p0, v1}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string v1, "singer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ushowmedia/mipha/index/a/d;->c:Lcom/google/c/o;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v0

    check-cast p0, Lcom/google/c/l;

    const-class v1, Lcom/ushowmedia/mipha/artist/k;

    invoke-virtual {v0, p0, v1}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/c/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c77c84 -> :sswitch_4
        0x35f515 -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x61f7ef4 -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method
