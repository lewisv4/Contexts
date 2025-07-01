.class public final Lcom/ushowmedia/mipha/fav/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/fav/a/a;
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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/a$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ushowmedia/mipha/fav/a/a;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/fav/a/a;-><init>()V

    invoke-static {v0, p0}, Lcom/ushowmedia/mipha/fav/a/a;->a(Lcom/ushowmedia/mipha/fav/a/a;Ljava/lang/String;)V

    return-object v0
.end method
