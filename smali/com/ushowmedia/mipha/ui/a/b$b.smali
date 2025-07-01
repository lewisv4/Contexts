.class public final Lcom/ushowmedia/mipha/ui/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/ui/a/b$b$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field public b:Lcom/ushowmedia/mipha/ui/a/b$b$a;

.field private final c:Ljava/lang/String;

.field private final d:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/ui/a/b$b;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mDialogParams"

    const-string v4, "getMDialogParams()Lcom/ushowmedia/mipha/ui/dialog/BottomArtistDialog$BottomArtistParams;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/ui/a/b$b;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushowmedia/mipha/artist/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "artist_option_dialog"

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/a/b$b;->c:Ljava/lang/String;

    new-instance v0, Lcom/ushowmedia/mipha/ui/a/b$b$c;

    invoke-direct {v0, p1, p2}, Lcom/ushowmedia/mipha/ui/a/b$b$c;-><init>(Landroid/content/Context;Lcom/ushowmedia/mipha/artist/k;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/b$b;->d:Lc/c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/ushowmedia/mipha/ui/a/b$b;)Lcom/ushowmedia/mipha/ui/a/b$b;
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/a/b$b;->a()Lcom/ushowmedia/mipha/ui/a/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/b$a;->d:Z

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/ui/a/b$b;)Lcom/ushowmedia/mipha/ui/a/b$b$a;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/ui/a/b$b;->b:Lcom/ushowmedia/mipha/ui/a/b$b$a;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ushowmedia/mipha/ui/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/b$b;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/ui/a/b$a;

    return-object v0
.end method
