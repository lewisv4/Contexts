.class final synthetic Lcom/ushowmedia/korok/view/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/ushowmedia/korok/view/a/c;

.field private final b:Lcom/ushowmedia/korok/view/a/b$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/a/c;Lcom/ushowmedia/korok/view/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/e;->a:Lcom/ushowmedia/korok/view/a/c;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/a/e;->b:Lcom/ushowmedia/korok/view/a/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/e;->a:Lcom/ushowmedia/korok/view/a/c;

    iget-object v1, p0, Lcom/ushowmedia/korok/view/a/e;->b:Lcom/ushowmedia/korok/view/a/b$a;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/a/c;->b()V

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/a/c;->b(Lcom/ushowmedia/korok/view/a/b$a;)V

    return-void
.end method
