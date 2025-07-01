.class final Lcom/ushowmedia/mipha/music/ui/a/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/music/ui/a/c$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/music/ui/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/a/c$d;->a:Lcom/ushowmedia/mipha/music/ui/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/music/ui/a/c$d;->a:Lcom/ushowmedia/mipha/music/ui/a/c$a;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/music/ui/a/c$a;->b:Z

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/music/ui/a/c$d;->a:Lcom/ushowmedia/mipha/music/ui/a/c$a;

    iput-boolean p2, p1, Lcom/ushowmedia/mipha/music/ui/a/c$a;->b:Z

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/music/ui/a/c$b;

    invoke-direct {p1, p2}, Lcom/ushowmedia/mipha/music/ui/a/c$b;-><init>(Z)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
