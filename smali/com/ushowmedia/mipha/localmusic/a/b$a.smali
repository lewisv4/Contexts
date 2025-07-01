.class public final Lcom/ushowmedia/mipha/localmusic/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/localmusic/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(ILcom/ushowmedia/mipha/music/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/ushowmedia/mipha/localmusic/a/b;
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_4

    move p6, v1

    :cond_4
    const-string p7, "manager"

    invoke-static {p1, p7}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p7, Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-direct {p7}, Lcom/ushowmedia/mipha/localmusic/a/b;-><init>()V

    invoke-static {p7, p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->a(Lcom/ushowmedia/mipha/localmusic/a/b;I)V

    invoke-static {p7, p2}, Lcom/ushowmedia/mipha/localmusic/a/b;->a(Lcom/ushowmedia/mipha/localmusic/a/b;Ljava/lang/String;)V

    invoke-static {p7, p3}, Lcom/ushowmedia/mipha/localmusic/a/b;->b(Lcom/ushowmedia/mipha/localmusic/a/b;Ljava/lang/String;)V

    invoke-static {p7, p4}, Lcom/ushowmedia/mipha/localmusic/a/b;->c(Lcom/ushowmedia/mipha/localmusic/a/b;Ljava/lang/String;)V

    invoke-static {p7, p5}, Lcom/ushowmedia/mipha/localmusic/a/b;->b(Lcom/ushowmedia/mipha/localmusic/a/b;Z)V

    invoke-static {p7, p6}, Lcom/ushowmedia/mipha/localmusic/a/b;->c(Lcom/ushowmedia/mipha/localmusic/a/b;Z)V

    invoke-static {p7, p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->a(Lcom/ushowmedia/mipha/localmusic/a/b;Lcom/ushowmedia/mipha/music/b;)V

    return-object p7
.end method
