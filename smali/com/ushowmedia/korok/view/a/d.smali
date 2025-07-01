.class final synthetic Lcom/ushowmedia/korok/view/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/ushowmedia/korok/view/a/c;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/a/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/d;->a:Lcom/ushowmedia/korok/view/a/c;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/d;->a:Lcom/ushowmedia/korok/view/a/c;

    iget-object v1, p0, Lcom/ushowmedia/korok/view/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/a/c;->b()V

    invoke-static {v1}, Lcom/ushowmedia/korok/view/a/b;->a(Ljava/lang/String;)Lcom/ushowmedia/korok/view/a/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/a/c;->b(Lcom/ushowmedia/korok/view/a/b$a;)V

    return-void
.end method
