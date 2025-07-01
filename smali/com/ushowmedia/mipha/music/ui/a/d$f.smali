.class final Lcom/ushowmedia/mipha/music/ui/a/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/ui/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/music/ui/a/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/a/d$f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/ui/a/d$f;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/music/ui/a/d$f;->a:Lcom/ushowmedia/mipha/music/ui/a/d$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/music/ui/a/d$a;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/music/ui/a/d$a;-><init>()V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method
