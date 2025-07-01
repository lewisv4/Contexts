.class final Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$h;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$h;->a:Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$h;->a:Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
