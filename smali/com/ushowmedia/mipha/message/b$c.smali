.class final Lcom/ushowmedia/mipha/message/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/message/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/h<",
        "Lc/f<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ushowmedia/mipha/message/model/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/message/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/message/b$c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/message/b$c;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/message/b$c;->a:Lcom/ushowmedia/mipha/message/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lc/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method
