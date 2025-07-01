.class final Lcom/ushowmedia/mipha/download/a/b$b;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/download/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/c/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/download/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/download/a/b$b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/a/b$b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/download/a/b$b;->a:Lcom/ushowmedia/mipha/download/a/b$b;

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
    .locals 2

    new-instance v0, Lcom/c/a/f$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/c/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/c/a/f$a;->a()Lcom/c/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/download/a/b$a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/download/a/b$a;-><init>()V

    check-cast v1, Lcom/c/a/a/c;

    invoke-virtual {v0, v1}, Lcom/c/a/f$a;->a(Lcom/c/a/a/c;)Lcom/c/a/f$a;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/download/h;->e:Lcom/ushowmedia/mipha/download/h;

    invoke-static {}, Lcom/ushowmedia/mipha/download/h;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/f$a;->a(Ljava/io/File;)Lcom/c/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/f$a;->b()Lcom/c/a/f;

    move-result-object v0

    return-object v0
.end method
