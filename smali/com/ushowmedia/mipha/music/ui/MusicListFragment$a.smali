.class public final Lcom/ushowmedia/mipha/music/ui/MusicListFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/ui/MusicListFragment;
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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/ushowmedia/mipha/music/ui/d;)Lcom/ushowmedia/mipha/music/ui/MusicListFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/ushowmedia/mipha/music/ui/MusicListFragment;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Lcom/ushowmedia/mipha/music/ui/d;",
            ")TF;"
        }
    .end annotation

    const-string v0, "frgClass"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->a(Lcom/ushowmedia/mipha/music/ui/d;)V

    const-string p1, "frg"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
