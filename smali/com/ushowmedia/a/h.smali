.class final synthetic Lcom/ushowmedia/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private final a:Lcom/ushowmedia/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/a/h;->a:Lcom/ushowmedia/a/c;

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/a/h;->a:Lcom/ushowmedia/a/c;

    iget-object v0, v0, Lcom/ushowmedia/a/c;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ushowmedia/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
