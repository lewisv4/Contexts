.class final Lcom/ushowmedia/mipha/player/d$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/player/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/d$e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/d$e;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/player/d$e;->a:Lcom/ushowmedia/mipha/player/d$e;

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

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/h;->a(Lcom/ushowmedia/mipha/player/a/d;)V

    return-void
.end method
