.class public final Lcom/ushowmedia/commonmodel/a/a/a;
.super Lcom/raizlabs/android/dbflow/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/b/h<",
        "Ljava/lang/String;",
        "[",
        "Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/b/h;-><init>()V

    new-instance v0, Lcom/google/c/f;

    invoke-direct {v0}, Lcom/google/c/f;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/commonmodel/a/a/a;->a:Lcom/google/c/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/commonmodel/a/a/a;->a([Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/commonmodel/a/a/a;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1}, Lcom/google/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)[Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/commonmodel/a/a/a;->a:Lcom/google/c/f;

    if-nez p1, :cond_3

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_3
    :try_start_0
    new-instance v2, Lcom/ushowmedia/commonmodel/a/a/a$a;

    invoke-direct {v2}, Lcom/ushowmedia/commonmodel/a/a/a$a;-><init>()V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v2}, Lcom/google/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v1

    :goto_2
    check-cast p1, [Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    return-object p1
.end method
