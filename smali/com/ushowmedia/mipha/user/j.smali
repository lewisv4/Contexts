.class public final Lcom/ushowmedia/mipha/user/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/user/j$a;
    }
.end annotation


# static fields
.field public static final synthetic a:[Lc/g/g;

.field static final b:Lcom/ushowmedia/mipha/user/j$a;

.field static final c:Lcom/ushowmedia/mipha/user/j$a;

.field public static final d:Lcom/ushowmedia/mipha/user/j$a;

.field public static final e:Lcom/ushowmedia/mipha/user/j$a;

.field public static final f:Lcom/ushowmedia/mipha/user/j$a;

.field public static final g:Lcom/ushowmedia/mipha/user/j$a;

.field public static final h:Lcom/ushowmedia/mipha/user/j$a;

.field public static final i:Lcom/ushowmedia/mipha/user/j$a;

.field public static final j:Lcom/ushowmedia/mipha/user/j$a;

.field public static final k:Lcom/ushowmedia/mipha/user/j$a;

.field public static final l:Lcom/ushowmedia/mipha/user/j$a;

.field public static final m:Lcom/ushowmedia/mipha/user/j$a;

.field public static final n:Lcom/ushowmedia/mipha/user/j$a;

.field public static final o:Lcom/ushowmedia/mipha/user/j$a;

.field public static final p:Lcom/ushowmedia/mipha/user/j$a;

.field public static final q:Lcom/ushowmedia/mipha/user/j$a;

.field public static final r:Lcom/ushowmedia/mipha/user/j$a;

.field static final s:Lcom/ushowmedia/mipha/user/j$a;

.field public static final t:Lcom/ushowmedia/mipha/user/j;

.field private static u:Landroid/content/SharedPreferences;

.field private static final v:Lcom/ushowmedia/mipha/user/j$a;

.field private static final w:Lcom/ushowmedia/mipha/user/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x14

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/l;

    const-class v2, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "oauthToken"

    const-string v4, "getOauthToken()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/l;

    const-class v3, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "oauthSecret"

    const-string v5, "getOauthSecret()Ljava/lang/String;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "abTestConfig"

    const-string v6, "getAbTestConfig()Ljava/lang/String;"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "accountType"

    const-string v6, "getAccountType()I"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "userLastShowCheckInDialogTime"

    const-string v6, "getUserLastShowCheckInDialogTime()J"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "userLastCheckInTime"

    const-string v6, "getUserLastCheckInTime()J"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "userIsFirstOpen"

    const-string v6, "getUserIsFirstOpen()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "userDownloadedOrder"

    const-string v6, "getUserDownloadedOrder()I"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "userLocalMusicOrder"

    const-string v6, "getUserLocalMusicOrder()I"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "userLocalMusicAlbumOrder"

    const-string v6, "getUserLocalMusicAlbumOrder()I"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "userLocalMusicArtistOrder"

    const-string v6, "getUserLocalMusicArtistOrder()I"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "userLocalMusicFolderOrder"

    const-string v6, "getUserLocalMusicFolderOrder()I"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "userShowInvited"

    const-string v6, "getUserShowInvited()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "userCacheInvitedCode"

    const-string v6, "getUserCacheInvitedCode()Ljava/lang/String;"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0xd

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "haveSelectLanguage"

    const-string v6, "getHaveSelectLanguage()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0xe

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "selectSongLanguageJson"

    const-string v6, "getSelectSongLanguageJson()Ljava/lang/String;"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0xf

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "streamQuality"

    const-string v6, "getStreamQuality()J"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x10

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "downloadQuality"

    const-string v6, "getDownloadQuality()J"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x11

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "audioEffect"

    const-string v6, "getAudioEffect()J"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x12

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/user/j;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "userJson"

    const-string v6, "getUserJson()Ljava/lang/String;"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x13

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/user/j;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/user/j;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "oauthToken"

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->b:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "oauthSecret"

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->c:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "ab_test_config"

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->v:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "account_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->d:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "user_last_show_check_in_dialog_time"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->e:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "user_last_check_in_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->f:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "user_is_first_open"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->g:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "user_downloaded_order"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->h:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "user_local_music_order"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->i:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "user_local_music_album_order"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->j:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "user_local_music_artist_order"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->k:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "user_local_music_folder_order"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->l:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "user_show_invited"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->w:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "user_cache_invited_code"

    const-string v3, ""

    invoke-direct {v0, v1, v3}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->m:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "have_select_language"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->n:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "select_song_language"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->o:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "stream_quality"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->p:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "download_quality"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->q:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "audio_effect"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->r:Lcom/ushowmedia/mipha/user/j$a;

    new-instance v0, Lcom/ushowmedia/mipha/user/j$a;

    const-string v1, "key_user_info_json"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/mipha/user/j$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/user/j;->s:Lcom/ushowmedia/mipha/user/j$a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->b:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(J)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->f:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/ushowmedia/mipha/user/UserModel;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Gsons.defaultGson().toJson(value)"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/ushowmedia/mipha/user/j;->s:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_current_user_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->n()V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->w:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->c:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c()I
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->h:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->i:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->j:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->k:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->l:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->w:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->m:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static j()J
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->p:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()J
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->q:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()J
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->r:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_current_user_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()V
    .locals 5

    const-class v0, Lcom/ushowmedia/mipha/user/j;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->m()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const-string v1, "default_user"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "user_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/ushowmedia/mipha/user/j;->u:Landroid/content/SharedPreferences;

    sget-object v1, Lc/m;->a:Lc/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic o()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->u:Landroid/content/SharedPreferences;

    return-object v0
.end method
