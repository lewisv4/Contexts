.class final Lcom/ushowmedia/mipha/download/h$b;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/download/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/download/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/download/h$b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/h$b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/download/h$b;->a:Lcom/ushowmedia/mipha/download/h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ushowmedia/mipha/download/h;->e:Lcom/ushowmedia/mipha/download/h;

    invoke-static {}, Lcom/ushowmedia/mipha/download/h;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "downloading"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method
