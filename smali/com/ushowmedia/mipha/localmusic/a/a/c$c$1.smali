.class final Lcom/ushowmedia/mipha/localmusic/a/a/c$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/localmusic/a/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/localmusic/a/a/c$c$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/a/a/c$c$1;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/localmusic/a/a/c$c$1;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/a/a/c$c$1;->a:Lcom/ushowmedia/mipha/localmusic/a/a/c$c$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901ae

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type com.ushowmedia.mipha.localmusic.base.component.LocalFolderComponent.Model"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method
