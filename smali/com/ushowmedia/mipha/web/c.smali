.class final synthetic Lcom/ushowmedia/mipha/web/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/user/share/e$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushowmedia/mipha/web/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/web/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushowmedia/mipha/web/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    invoke-static {v0, p1, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
