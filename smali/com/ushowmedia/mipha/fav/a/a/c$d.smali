.class final Lcom/ushowmedia/mipha/fav/a/a/c$d;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/fav/a/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/fav/a/a/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a/c$d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/fav/a/a/c$d;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/fav/a/a/c$d;->a:Lcom/ushowmedia/mipha/fav/a/a/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/fav/a/a/c$d$1;->a:Lcom/ushowmedia/mipha/fav/a/a/c$d$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method
