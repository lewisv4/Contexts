.class public final Lcom/ushowmedia/mipha/profile/ProfileActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/profile/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/profile/ProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileActivity$c;->a:Lcom/ushowmedia/mipha/profile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileActivity$c;->a:Lcom/ushowmedia/mipha/profile/ProfileActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/profile/c$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushowmedia/mipha/profile/c$a;->a(JLjava/lang/String;)Lcom/ushowmedia/mipha/song/h;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileActivity$c;->a:Lcom/ushowmedia/mipha/profile/ProfileActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v4, p3, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    iget-object v6, p3, Lcom/ushowmedia/mipha/song/h;->k:Ljava/lang/String;

    iget-object v5, p3, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileActivity$c;->a:Lcom/ushowmedia/mipha/profile/ProfileActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/profile/c$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushowmedia/mipha/profile/c$a;->a(JLjava/lang/String;)Lcom/ushowmedia/mipha/song/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    iget-object p2, p0, Lcom/ushowmedia/mipha/profile/ProfileActivity$c;->a:Lcom/ushowmedia/mipha/profile/ProfileActivity;

    invoke-static {p2}, Lcom/ushowmedia/mipha/profile/ProfileActivity;->a(Lcom/ushowmedia/mipha/profile/ProfileActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/user/b;->a(J)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v2, -0x27e686b7

    if-eq p2, v2, :cond_2

    const v2, 0x27fac8a

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "saved_playlist"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_1

    :cond_2
    const-string p2, "created_playlist"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/ushowmedia/mipha/song/h;->p:Z

    xor-int/2addr p2, v0

    iget-boolean p3, p1, Lcom/ushowmedia/mipha/song/h;->p:Z

    xor-int/lit8 v1, p3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v1

    :goto_1
    new-instance p3, Lcom/ushowmedia/mipha/ui/a/d$b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileActivity$c;->a:Lcom/ushowmedia/mipha/profile/ProfileActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0, p1}, Lcom/ushowmedia/mipha/ui/a/d$b;-><init>(Landroid/content/Context;Lcom/ushowmedia/mipha/song/h;)V

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/ui/a/d$b;->a()Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/ui/a/d$b;->c(Z)Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/d$b;->b(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/d$b;->a(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ushowmedia/mipha/ui/a/d$b;->a(Z)Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ushowmedia/mipha/ui/a/d$b;->b(Z)Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/d$b;->b()Lcom/ushowmedia/mipha/ui/a/c;

    return-void
.end method
