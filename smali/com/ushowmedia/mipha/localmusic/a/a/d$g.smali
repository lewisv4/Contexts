.class final Lcom/ushowmedia/mipha/localmusic/a/a/d$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/localmusic/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/a/a/d$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/a/a/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/a/d$g;->a:Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/a/d$g;->a:Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " check="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/a/d$g;->a:Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iput-boolean p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->h:Z

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$c;

    invoke-direct {p1, p2}, Lcom/ushowmedia/mipha/localmusic/a/a/d$c;-><init>(Z)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method
