.class final Lcom/ushowmedia/mipha/setting/SettingActivity$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/SettingActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/setting/SettingActivity$b$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/setting/SettingActivity$b$1;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$b$1;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/setting/SettingActivity$b$1;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$b$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/download/a/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/a/a;-><init>()V

    invoke-static {}, Lcom/facebook/e/a/a/a;->b()Lcom/facebook/imagepipeline/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/g;->a()V

    sget-object v0, Lcom/ushowmedia/mipha/download/h;->e:Lcom/ushowmedia/mipha/download/h;

    invoke-static {}, Lcom/ushowmedia/mipha/download/h;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/g;->b(Ljava/io/File;)V

    sget-object v0, Lcom/ushowmedia/mipha/download/h;->e:Lcom/ushowmedia/mipha/download/h;

    invoke-static {}, Lcom/ushowmedia/mipha/download/h;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/g;->b(Ljava/io/File;)V

    sget-object v0, Lc/m;->a:Lc/m;

    return-object v0
.end method
