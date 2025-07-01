.class final Lg/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l$a;
    }
.end annotation


# static fields
.field private static final k:[C


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lokhttp3/s;

.field c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lokhttp3/s$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Lokhttp3/z$a;

.field f:Lokhttp3/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final g:Z

.field h:Lokhttp3/v$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lokhttp3/p$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lokhttp3/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lg/l;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/s;Ljava/lang/String;Lokhttp3/r;Lokhttp3/u;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/l;->b:Lokhttp3/s;

    iput-object p3, p0, Lg/l;->c:Ljava/lang/String;

    new-instance p1, Lokhttp3/z$a;

    invoke-direct {p1}, Lokhttp3/z$a;-><init>()V

    iput-object p1, p0, Lg/l;->e:Lokhttp3/z$a;

    iput-object p5, p0, Lg/l;->f:Lokhttp3/u;

    iput-boolean p6, p0, Lg/l;->g:Z

    if-eqz p4, :cond_0

    iget-object p1, p0, Lg/l;->e:Lokhttp3/z$a;

    invoke-virtual {p1, p4}, Lokhttp3/z$a;->a(Lokhttp3/r;)Lokhttp3/z$a;

    :cond_0
    if-eqz p7, :cond_1

    new-instance p1, Lokhttp3/p$a;

    invoke-direct {p1}, Lokhttp3/p$a;-><init>()V

    iput-object p1, p0, Lg/l;->i:Lokhttp3/p$a;

    return-void

    :cond_1
    if-eqz p8, :cond_4

    new-instance p1, Lokhttp3/v$a;

    invoke-direct {p1}, Lokhttp3/v$a;-><init>()V

    iput-object p1, p0, Lg/l;->h:Lokhttp3/v$a;

    iget-object p1, p0, Lg/l;->h:Lokhttp3/v$a;

    sget-object p2, Lokhttp3/v;->e:Lokhttp3/u;

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, p2, Lokhttp3/u;->a:Ljava/lang/String;

    const-string p4, "multipart"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "multipart != "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p2, p1, Lokhttp3/v$a;->b:Lokhttp3/u;

    :cond_4
    return-void
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x2f

    const/4 v5, -0x1

    const/16 v6, 0x7f

    const/16 v7, 0x20

    const/16 v8, 0x25

    if-lt v3, v7, :cond_1

    if-ge v3, v6, :cond_1

    const-string v9, " \"<>^`{}|\\?#"

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v5, :cond_1

    if-nez p1, :cond_0

    if-eq v3, v4, :cond_1

    if-ne v3, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Lf/c;

    invoke-direct {v3}, Lf/c;-><init>()V

    invoke-virtual {v3, p0, v1, v2}, Lf/c;->a(Ljava/lang/String;II)Lf/c;

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    if-eqz p1, :cond_2

    const/16 v10, 0x9

    if-eq v9, v10, :cond_6

    const/16 v10, 0xa

    if-eq v9, v10, :cond_6

    const/16 v10, 0xc

    if-eq v9, v10, :cond_6

    const/16 v10, 0xd

    if-eq v9, v10, :cond_6

    :cond_2
    if-lt v9, v7, :cond_4

    if-ge v9, v6, :cond_4

    const-string v10, " \"<>^`{}|\\?#"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v5, :cond_4

    if-nez p1, :cond_3

    if-eq v9, v4, :cond_4

    if-ne v9, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v9}, Lf/c;->a(I)Lf/c;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    new-instance v1, Lf/c;

    invoke-direct {v1}, Lf/c;-><init>()V

    :cond_5
    invoke-virtual {v1, v9}, Lf/c;->a(I)Lf/c;

    :goto_4
    invoke-virtual {v1}, Lf/c;->d()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v1}, Lf/c;->g()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v3, v8}, Lf/c;->b(I)Lf/c;

    sget-object v11, Lg/l;->k:[C

    shr-int/lit8 v12, v10, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    invoke-virtual {v3, v11}, Lf/c;->b(I)Lf/c;

    sget-object v11, Lg/l;->k:[C

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {v3, v10}, Lf/c;->b(I)Lf/c;

    goto :goto_4

    :cond_6
    :goto_5
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v2, v9

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lf/c;->o()Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lg/l;->f:Lokhttp3/u;

    return-void

    :cond_1
    iget-object v0, p0, Lg/l;->e:Lokhttp3/z$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lg/l;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/l;->b:Lokhttp3/s;

    iget-object v2, p0, Lg/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lokhttp3/s;->d(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lg/l;->d:Lokhttp3/s$a;

    iget-object v0, p0, Lg/l;->d:Lokhttp3/s$a;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lg/l;->b:Lokhttp3/s;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lg/l;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object v1, p0, Lg/l;->c:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lg/l;->d:Lokhttp3/s$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-void

    :cond_2
    iget-object p3, p0, Lg/l;->d:Lokhttp3/s$a;

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p3, Lokhttp3/s$a;->g:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lokhttp3/s$a;->g:Ljava/util/List;

    :cond_4
    iget-object v0, p3, Lokhttp3/s$a;->g:Ljava/util/List;

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lokhttp3/s$a;->g:Ljava/util/List;

    if-eqz p2, :cond_5

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lokhttp3/r;Lokhttp3/aa;)V
    .locals 1

    iget-object v0, p0, Lg/l;->h:Lokhttp3/v$a;

    invoke-static {p1, p2}, Lokhttp3/v$b;->a(Lokhttp3/r;Lokhttp3/aa;)Lokhttp3/v$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/v$a;->a(Lokhttp3/v$b;)Lokhttp3/v$a;

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p3, :cond_2

    iget-object p3, p0, Lg/l;->i:Lokhttp3/p$a;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p3, Lokhttp3/p$a;->a:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v2, p3, Lokhttp3/p$a;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    :goto_0
    invoke-static {p1, v1, v3, v2}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lokhttp3/p$a;->b:Ljava/util/List;

    const-string v0, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object p3, p3, Lokhttp3/p$a;->c:Ljava/nio/charset/Charset;

    invoke-static {p2, v0, v3, p3}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p3, p0, Lg/l;->i:Lokhttp3/p$a;

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p3, Lokhttp3/p$a;->a:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v2, p3, Lokhttp3/p$a;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    goto :goto_0
.end method
